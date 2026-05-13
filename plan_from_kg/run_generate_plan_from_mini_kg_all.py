"""Run generate_plan_from_mini_kg.py for every query row in final_3day_dataset.csv.

The runner expects mini KG files named like:
    idx_0_kdtree_mini_kg.json
    idx_1_kdtree_mini_kg.json
    ...

Rows without a matching mini KG are skipped and recorded in the run report.
"""

import argparse
import json
import traceback
from pathlib import Path

import pandas as pd

import generate_plan_from_mini_kg as mini_planner


BASE_DIR = Path(__file__).resolve().parents[1]
DEFAULT_CSV_PATH = BASE_DIR / "final_3day_dataset.csv"
DEFAULT_MINI_KG_DIR = BASE_DIR / "plan_from_kg" / "kdtree_mini_kgs"
DEFAULT_OUTPUT_DIR = BASE_DIR / "plan_from_kg" / "generated_plans_from_mini_kg_changed"
DEFAULT_REPORT_PATH = DEFAULT_OUTPUT_DIR / "run_all_from_mini_kg_report.json"


def mini_kg_path_for_row(mini_kg_dir: Path, row_index: int) -> Path:
    return mini_kg_dir / f"idx_{row_index}_kdtree_mini_kg.json"


def normalized_query_text(value) -> str:
    return " ".join(str(value or "").split()).casefold()


def assert_request_matches_mini_kg(mini_kg: dict, request: dict, row_index: int, csv_path: Path) -> None:
    mini_query = normalized_query_text(mini_kg.get("query_text", ""))
    request_query = normalized_query_text(request.get("query", ""))
    if mini_query and request_query and mini_query != request_query:
        raise ValueError(
            "Mini KG query does not match the CSV row request. "
            f"row_index={row_index}, csv={csv_path}, "
            f"mini_kg_query={mini_kg.get('query_text')!r}, "
            f"csv_query={request.get('query')!r}. "
            "Regenerate mini KGs from this CSV or pass the CSV used to build them."
        )


def run_one(row_index: int, csv_path: Path, mini_kg_path: Path, output_dir: Path) -> dict:
    mini_kg = mini_planner.load_json(mini_kg_path)
    request = mini_planner.request_from_csv(csv_path, row_index)
    assert_request_matches_mini_kg(mini_kg, request, row_index, csv_path)
    generated_plan = mini_planner.build_generated_plan_from_mini_kg(mini_kg, request)
    plan_kg = mini_planner.build_plan_kg_from_mini_kg(mini_kg, generated_plan)
    paths = mini_planner.save_outputs(output_dir, plan_kg)
    return {
        "row_index": row_index,
        "query_id": mini_kg.get("query_id", f"idx_{row_index}"),
        "mini_kg_json": str(mini_kg_path),
        "status": "success",
        "saved_outputs": paths,
        "plan_options": len(plan_kg.get("plan_options", [])),
        "nodes": len(plan_kg.get("nodes", [])),
        "edges": len(plan_kg.get("edges", [])),
    }


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(
        description="Generate plans from query-specific mini KGs for every row in final_3day_dataset.csv."
    )
    parser.add_argument("--csv", type=Path, default=DEFAULT_CSV_PATH)
    parser.add_argument("--mini-kg-dir", type=Path, default=DEFAULT_MINI_KG_DIR)
    parser.add_argument("--output-dir", type=Path, default=DEFAULT_OUTPUT_DIR)
    parser.add_argument("--report-path", type=Path, default=DEFAULT_REPORT_PATH)
    parser.add_argument("--start-index", type=int, default=0)
    parser.add_argument("--end-index", type=int, default=None, help="Exclusive row index. Defaults to all rows.")
    parser.add_argument(
        "--stop-on-error",
        action="store_true",
        help="Stop at the first missing mini KG or failed plan generation.",
    )
    return parser.parse_args()


def main():
    args = parse_args()
    df = pd.read_csv(args.csv)
    end_index = args.end_index if args.end_index is not None else len(df)
    end_index = min(end_index, len(df))

    args.output_dir.mkdir(parents=True, exist_ok=True)
    args.report_path.parent.mkdir(parents=True, exist_ok=True)

    report = {
        "csv": str(args.csv),
        "mini_kg_dir": str(args.mini_kg_dir),
        "output_dir": str(args.output_dir),
        "start_index": args.start_index,
        "end_index": end_index,
        "total_rows_in_csv": len(df),
        "results": [],
    }

    for row_index in range(args.start_index, end_index):
        mini_kg_path = mini_kg_path_for_row(args.mini_kg_dir, row_index)
        print(f"[{row_index}/{end_index - 1}] {mini_kg_path.name}")

        if not mini_kg_path.exists():
            result = {
                "row_index": row_index,
                "query_id": f"idx_{row_index}",
                "mini_kg_json": str(mini_kg_path),
                "status": "skipped_missing_mini_kg",
                "error": f"Missing mini KG JSON: {mini_kg_path}",
            }
            report["results"].append(result)
            print(f"  skipped: {result['error']}")
            if args.stop_on_error:
                break
            continue

        try:
            result = run_one(row_index, args.csv, mini_kg_path, args.output_dir)
            print(f"  success: {result['saved_outputs']['json']}")
        except Exception as exc:
            result = {
                "row_index": row_index,
                "query_id": f"idx_{row_index}",
                "mini_kg_json": str(mini_kg_path),
                "status": "failed",
                "error": str(exc),
                "traceback": traceback.format_exc(),
            }
            print(f"  failed: {exc}")
            if args.stop_on_error:
                report["results"].append(result)
                break

        report["results"].append(result)

        args.report_path.write_text(json.dumps(report, indent=2, ensure_ascii=False), encoding="utf-8")

    counts = {}
    for result in report["results"]:
        counts[result["status"]] = counts.get(result["status"], 0) + 1
    report["summary"] = counts
    args.report_path.write_text(json.dumps(report, indent=2, ensure_ascii=False), encoding="utf-8")

    print(f"Done. Summary: {counts}")
    print(f"Report saved to {args.report_path}")


if __name__ == "__main__":
    main()
