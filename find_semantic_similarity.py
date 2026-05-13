from __future__ import annotations

import argparse
import ast
from collections import defaultdict
from itertools import combinations
from pathlib import Path

import pandas as pd
from sklearn.metrics.pairwise import cosine_similarity
from sentence_transformers import SentenceTransformer


DEFAULT_CSV_PATH = Path("ATP_database/events/events_cleaned.csv")
DEFAULT_OUTPUT_PATH = Path("ATP_database/events/segmentName_similarity.csv")
DEFAULT_MODEL_NAME = "sentence-transformers/all-MiniLM-L6-v2"


def parse_list_cell(value: object) -> list[str]:
    """Convert CSV cells like "['Parks', 'Gardens']" into Python lists."""
    if pd.isna(value):
        return []

    if isinstance(value, list):
        return [str(item).strip() for item in value if str(item).strip()]

    text = str(value).strip()
    if not text:
        return []

    try:
        parsed = ast.literal_eval(text)
    except (SyntaxError, ValueError):
        return [text]

    if isinstance(parsed, list):
        return [str(item).strip() for item in parsed if str(item).strip()]

    return [str(parsed).strip()]


def load_and_expand_subcategories(csv_path: Path) -> pd.DataFrame:
    df = pd.read_csv(csv_path)
    df["subcategory_list"] = df["segmentName"].apply(parse_list_cell)
    df = df[df["subcategory_list"].map(bool)].copy()
    df = df.explode("subcategory_list").rename(columns={"subcategory_list": "subcategory_value"})
    df["subcategory_value"] = df["subcategory_value"].astype(str).str.strip()
    return df[df["subcategory_value"] != ""].copy()


def build_subcategory_documents(df: pd.DataFrame) -> dict[str, str]:
    subcategory_to_chunks: dict[str, list[str]] = defaultdict(list)

    for _, row in df.iterrows():
        subcategory = row["subcategory_value"]
        subcategory_to_chunks[subcategory].append(subcategory)

    return {
        subcategory: " ".join(chunks)
        for subcategory, chunks in subcategory_to_chunks.items()
        if chunks
    }


def compute_similarity_table(
    category_documents: dict[str, str],
    model_name: str,
) -> pd.DataFrame:
    categories = sorted(category_documents)
    corpus = [category_documents[category] for category in categories]

    model = SentenceTransformer(model_name)
    embeddings = model.encode(
        corpus,
        convert_to_numpy=True,
        normalize_embeddings=True,
        show_progress_bar=True,
    )
    similarities = cosine_similarity(embeddings)

    rows = []
    for left_idx, right_idx in combinations(range(len(categories)), 2):
        rows.append(
            {
                "subcategory_1": categories[left_idx],
                "subcategory_2": categories[right_idx],
                "similarity": float(similarities[left_idx, right_idx]),
            }
        )

    result = pd.DataFrame(rows).sort_values("similarity", ascending=False).reset_index(drop=True)
    return result


def print_top_pairs(similarity_df: pd.DataFrame, top_n: int) -> None:
    print(f"Top {top_n} most similar subcategory pairs:")
    for _, row in similarity_df.head(top_n).iterrows():
        print(f"({row['subcategory_1']!r}, {row['subcategory_2']!r}) -> {row['similarity']:.4f}")


def main() -> None:
    parser = argparse.ArgumentParser(
        description="Compute semantic similarity between attraction subcategories."
    )
    parser.add_argument(
        "--csv-path",
        type=Path,
        default=DEFAULT_CSV_PATH,
        help=f"Path to the attractions CSV file. Default: {DEFAULT_CSV_PATH}",
    )
    parser.add_argument(
        "--output-path",
        type=Path,
        default=DEFAULT_OUTPUT_PATH,
        help=f"Where to save the pairwise similarity CSV. Default: {DEFAULT_OUTPUT_PATH}",
    )
    parser.add_argument(
        "--top-n",
        type=int,
        default=20,
        help="How many top subcategory pairs to print to the console.",
    )
    parser.add_argument(
        "--model-name",
        type=str,
        default=DEFAULT_MODEL_NAME,
        help=f"SentenceTransformer model to use. Default: {DEFAULT_MODEL_NAME}",
    )
    args = parser.parse_args()

    expanded_df = load_and_expand_subcategories(args.csv_path)
    category_documents = build_subcategory_documents(expanded_df)

    if len(category_documents) < 2:
        raise ValueError("Need at least two unique subcategory values to compute similarity.")

    similarity_df = compute_similarity_table(
        category_documents=category_documents,
        model_name=args.model_name,
    )
    args.output_path.parent.mkdir(parents=True, exist_ok=True)
    similarity_df.to_csv(args.output_path, index=False)

    print_top_pairs(similarity_df, args.top_n)
    print(f"\nSaved full similarity table to: {args.output_path}")


if __name__ == "__main__":
    main()
