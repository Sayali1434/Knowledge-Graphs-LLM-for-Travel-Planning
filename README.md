# Trip Knowledge Graph Planner

This repository builds and uses a travel knowledge graph for itinerary planning. It contains scripts for importing travel datasets into Neo4j, creating semantic and geographic relationships between travel entities, extracting query-specific mini knowledge graphs, and generating travel plans from those mini KGs.

The project is organized around four travel entity types:

- `Accommodation`
- `Attraction`
- `Restaurant`
- `Event`
- `Flight` / transportation records

The main workflow is:

1. Load cleaned CSV datasets into Neo4j as nodes.
2. Create graph relationships such as cuisine similarity, attraction similarity, nearby POIs, transit access, and flight/city links.
3. Build a smaller query-specific mini KG from the global KG.
4. Generate deterministic or LLM-assisted itineraries from the mini KG.
5. Export the generated plans and optional Cypher visualization queries.

## Repository Structure

```text
.
|-- ATP_database_1_city/              # One-city/sample cleaned datasets
|-- ATP_database_full_data/           # Full cleaned datasets
|-- build_kg/
|   |-- nodes/                        # Scripts for creating/deleting Neo4j nodes
|   `-- edges/                        # Scripts for creating/deleting Neo4j relationships
|-- plan_from_kg/                     # Mini-KG extraction and itinerary generation
|-- subgraph_from_plan/               # Mini-KG augmentation and Cypher visualization helpers
|-- final_3day_dataset.csv            # Three-day trip request dataset
|-- final_5day_dataset.csv            # Five-day trip request dataset
|-- final_7day_dataset.csv            # Seven-day trip request dataset
|-- 3day_1_city.csv                   # Small one-city sample request dataset
|-- find_semantic_similarity.py       # Semantic similarity table generation
|-- threshold_for_semantic_similarity.py
`-- read_frequency.py
```

## Key Components

### 1. Dataset Folders

The dataset folders contain cleaned CSV files used to populate the graph:

- `accommodation/`: cleaned listing/accommodation data.
- `attraction/`: cleaned attraction data and semantic similarity tables.
- `restaurants/`: cleaned restaurant data.
- `events/`: cleaned event data and event similarity tables.
- `flights/`: cleaned flight data.
- `public_transit_gtfs/`: GTFS zip files and nearest-stop outputs.
- `distance_matrix/`: city distance and travel time data.
- `background/`: city and state lookup files.

There are two dataset variants:

- `ATP_database_1_city/`: smaller dataset useful for quick testing.
- `ATP_database_full_data/`: larger dataset for full-scale KG construction.

Some scripts currently refer to a folder named `ATP_database` in their hard-coded defaults. In this checkout, the available folders are `ATP_database_1_city` and `ATP_database_full_data`, so update those paths before running the older KG-building scripts, or create a local `ATP_database` copy/alias that points to the dataset variant you want to use.

### 2. Knowledge Graph Construction

The `build_kg/` folder contains scripts that load data into Neo4j and create relationships.

Important node scripts:

- `build_kg/nodes/create_nodes.py`: generic CSV-to-Neo4j node importer.
- `build_kg/nodes/city_nodes.py`: creates city nodes.
- `build_kg/nodes/delete_nodes.py`: deletes graph nodes.

Important edge scripts:

- `build_kg/edges/restaurant_cuisine_edges.py`: creates `SHARES_CUISINE` edges between restaurants in the same city.
- `build_kg/edges/attraction_similarity_edges.py`: creates attraction similarity edges.
- `build_kg/edges/attraction_subcategory_similarity_edges.py`: creates `SIMILAR_SUBCATEGORY` edges.
- `build_kg/edges/attraction_subtype_similarity_edges.py`: creates `SIMILAR_SUBTYPE` edges.
- `build_kg/edges/events_similarity_edges.py`: creates event similarity edges.
- `build_kg/edges/transit_edges.py` and `transit_Edges_top_k.py`: create proximity/transit edges between POIs.
- `build_kg/edges/flight_city_edges.py`: links flights to cities.
- `build_kg/edges/delete_edge.py`: deletes relationships.

### 3. Mini-KG and Plan Generation

The `plan_from_kg/` folder contains the main planning pipeline.

Important scripts:

- `kdtree_mini_kg_pipeline.py`: selects candidate nodes from Neo4j and builds query-specific mini KGs using KDTree-based geographic relationships.
- `generate_plan_from_global_kg.py`: generates a plan/mini KG directly from the global Neo4j graph.
- `generate_plan_from_mini_kg.py`: generates the best deterministic itinerary from one mini KG JSON.
- `run_generate_plan_from_mini_kg_all.py`: batch runner for generating plans from many mini KGs.
- `llm_plan_from_mini_kg.py`: uses an LLM to select itinerary paths from mini KG candidates.
- `convert_mini_kg_plan_to_final_json.py`: converts generated mini-KG plans into final TripCraft-style JSON.
- `import_mini_kg_temp_subgraph.py`: imports a mini KG as a temporary Neo4j subgraph.

### 4. Subgraph and Visualization Helpers

The `subgraph_from_plan/` folder contains scripts for augmenting mini KGs and producing Cypher visualization queries.

Important scripts:

- `generate_travel_to_edges.py`: derives `TRAVEL_TO` edges from `PLAN_NEXT` plan-flow edges.
- `generate_travel_to_only_query.py`: creates Cypher focused on travel-to edges.
- `generate_visualize_query.py`: creates Cypher for visualizing generated mini KGs.
- `with_similar_nodes/` and `without_similar_nodes/`: generated mini-KG variants and helper scripts.

## Requirements

### System Requirements

- Python 3.10 or newer is recommended.
- Neo4j Desktop or Neo4j Server.
- A running Neo4j database listening on Bolt, usually:

```text
bolt://127.0.0.1:7687
```

Default Neo4j credentials used by many scripts:

```text
username: neo4j
password: password
database: neo4j
```

Change these values in the scripts or pass command-line options where supported.

### Python Dependencies

This repository does not currently include a `requirements.txt`, but the scripts import the following packages:

```text
pandas
numpy
neo4j
scikit-learn
sentence-transformers
```

Optional dependencies:

```text
torch
transformers
```

The optional packages are only needed when using the local `transformers` backend in `plan_from_kg/llm_plan_from_mini_kg.py`.

## Setup

### 1. Create a Virtual Environment

From the repository root:

```powershell
python -m venv .venv
.\.venv\Scripts\Activate.ps1
```

On macOS/Linux:

```bash
python -m venv .venv
source .venv/bin/activate
```

### 2. Install Dependencies

```powershell
pip install pandas numpy neo4j scikit-learn sentence-transformers
```

If you plan to use the local Hugging Face/Transformers LLM backend:

```powershell
pip install torch transformers
```

### 3. Start Neo4j

Start Neo4j and make sure the Bolt URI, username, and password match the project configuration.

Most scripts default to:

```text
NEO4J_URI = "bolt://127.0.0.1:7687"
NEO4J_USER = "neo4j"
NEO4J_PASSWORD = "password"
```

If your database uses different credentials, update the constants in the script you are running or use supported command-line flags such as:

```powershell
--neo4j-uri bolt://127.0.0.1:7687 --neo4j-user neo4j --neo4j-password password
```

### 4. Check Dataset Paths

Before running the older `build_kg/` scripts, check the hard-coded `CSV_PATH` values near the top of each file. Several scripts reference:

```text
ATP_database/...
```

In this repository, the dataset folders are:

```text
ATP_database_1_city/
ATP_database_full_data/
```

Update paths to the dataset variant you want to load.

## Execution Guide

### Step 1: Build the Global Knowledge Graph

Start by creating nodes in Neo4j. The generic importer is:

```powershell
python build_kg\nodes\create_nodes.py
```

Before running it, edit the configuration block in the script:

```python
CSV_PATH = "path/to/your/csv"
NODE_LABEL = "Flight"  # or Accommodation, Attraction, Restaurant, Event
NEO4J_URI = "bolt://127.0.0.1:7687"
NEO4J_USER = "neo4j"
NEO4J_PASSWORD = "password"
```

Repeat the import process for each entity dataset you want in the global KG.

Then create graph relationships. Example:

```powershell
python build_kg\edges\restaurant_cuisine_edges.py
python build_kg\edges\attraction_subcategory_similarity_edges.py
python build_kg\edges\attraction_subtype_similarity_edges.py
python build_kg\edges\events_similarity_edges.py
python build_kg\edges\transit_Edges_top_k.py
python build_kg\edges\flight_city_edges.py
```

Run only the edge builders that match the datasets you have imported.

### Step 2: Generate Semantic Similarity Tables

Use `find_semantic_similarity.py` when you need to compute semantic similarity between category-like values.

Example:

```powershell
python find_semantic_similarity.py `
  --csv-path ATP_database_1_city\events\events_cleaned.csv `
  --output-path ATP_database_1_city\events\segmentName_similarity.csv `
  --top-n 20
```

The script uses `sentence-transformers/all-MiniLM-L6-v2` by default.

### Step 3: Build Query-Specific Mini KGs

Use the KDTree mini-KG pipeline to extract a smaller graph for one or more trip requests.

Example for the first 10 rows of the three-day request dataset:

```powershell
python plan_from_kg\kdtree_mini_kg_pipeline.py `
  --query-csv final_3day_dataset.csv `
  --output-dir plan_from_kg\kdtree_mini_kgs `
  --flights-csv ATP_database_1_city\flights\cleaned_flights_november_2024.csv `
  --attraction-subtype-sim-csv ATP_database_1_city\attraction\subtype_similarity.csv `
  --attraction-subcategory-sim-csv ATP_database_1_city\attraction\subcategories_similarity.csv `
  --start-index 0 `
  --end-index 10 `
  --neo4j-uri bolt://127.0.0.1:7687 `
  --neo4j-user neo4j `
  --neo4j-password password
```

Typical outputs are JSON mini KGs named like:

```text
idx_0_kdtree_mini_kg.json
idx_1_kdtree_mini_kg.json
```

### Step 4: Generate a Plan from One Mini KG

Run deterministic planning for a single mini KG:

```powershell
python plan_from_kg\generate_plan_from_mini_kg.py `
  --mini-kg-json plan_from_kg\kdtree_mini_kgs\idx_0_kdtree_mini_kg.json `
  --csv final_3day_dataset.csv `
  --row-index 0 `
  --output-dir plan_from_kg\generated_plans_from_mini_kg
```

The output directory will contain generated plan JSON, summary text, and graph/Cypher artifacts depending on the script output.

### Step 5: Generate Plans for a Range of Mini KGs

Use the batch runner:

```powershell
python plan_from_kg\run_generate_plan_from_mini_kg_all.py `
  --csv final_3day_dataset.csv `
  --mini-kg-dir plan_from_kg\kdtree_mini_kgs `
  --output-dir plan_from_kg\generated_plans_from_mini_kg `
  --report-path plan_from_kg\generated_plans_from_mini_kg\run_report.json `
  --start-index 0 `
  --end-index 10
```

Rows without a matching mini KG are skipped and recorded in the report unless `--stop-on-error` is supplied.

### Step 6: Generate LLM-Assisted Plans

The LLM planner supports two backends:

- `openai`: calls an OpenAI-compatible chat completions API.
- `transformers`: runs a local Hugging Face model.

Dry-run prompt generation without calling an API:

```powershell
python plan_from_kg\llm_plan_from_mini_kg.py `
  --mini-kg-json plan_from_kg\kdtree_mini_kgs\idx_0_kdtree_mini_kg.json `
  --csv final_3day_dataset.csv `
  --row-index 0 `
  --output-dir plan_from_kg\generated_llm_plans_from_mini_kg `
  --dry-run
```

OpenAI-compatible backend:

```powershell
$env:OPENAI_API_KEY = "your_api_key"

python plan_from_kg\llm_plan_from_mini_kg.py `
  --mini-kg-json plan_from_kg\kdtree_mini_kgs\idx_0_kdtree_mini_kg.json `
  --csv final_3day_dataset.csv `
  --row-index 0 `
  --output-dir plan_from_kg\generated_llm_plans_from_mini_kg `
  --backend openai `
  --model gpt-4o-mini `
  --api-key-env OPENAI_API_KEY
```

Local Transformers backend:

```powershell
python plan_from_kg\llm_plan_from_mini_kg.py `
  --mini-kg-json plan_from_kg\kdtree_mini_kgs\idx_0_kdtree_mini_kg.json `
  --csv final_3day_dataset.csv `
  --row-index 0 `
  --output-dir plan_from_kg\generated_llm_plans_from_mini_kg `
  --backend transformers `
  --model Qwen/Qwen2.5-7B-Instruct
```

### Step 7: Add `TRAVEL_TO` Edges and Visualization Cypher

After a mini KG contains plan-flow edges, create derived `TRAVEL_TO` edges:

```powershell
python subgraph_from_plan\generate_travel_to_edges.py `
  plan_from_kg\generated_plans_from_mini_kg\idx_0.json
```

This creates default outputs beside the input:

```text
idx_0_with_travel_to.json
idx_0_travel_to_visualize.cypher
```

To generate APOC virtual relationships for graph rendering:

```powershell
python subgraph_from_plan\generate_travel_to_edges.py `
  plan_from_kg\generated_plans_from_mini_kg\idx_0.json `
  --use-apoc
```

Use the generated Cypher in Neo4j Browser to inspect the mini KG.

### Step 8: Convert Generated Plans to Final JSON

Convert mini-KG plan outputs into final TripCraft JSON:

```powershell
python plan_from_kg\convert_mini_kg_plan_to_final_json.py `
  --input-dir plan_from_kg\generated_plans_from_mini_kg `
  --output-jsonl plan_from_kg\final_mini_kg_plans_deterministic.jsonl `
  --output-dir plan_from_kg\final_mini_kg_plans_deterministic
```

Use `--include-events` if event slots should be retained in the rendered plans.

## Common Command-Line Help

Most maintained scripts include `--help`.

```powershell
python plan_from_kg\kdtree_mini_kg_pipeline.py --help
python plan_from_kg\generate_plan_from_mini_kg.py --help
python plan_from_kg\run_generate_plan_from_mini_kg_all.py --help
python plan_from_kg\llm_plan_from_mini_kg.py --help
python subgraph_from_plan\generate_travel_to_edges.py --help
```

## Outputs

Depending on the script, generated files may include:

- Mini-KG JSON files.
- Generated plan JSON files.
- Human-readable summary text files.
- Cypher graph files.
- Cypher visualization queries.
- Run reports such as `run_all_from_mini_kg_report.json`.
- Final JSONL plan exports.

Generated examples already present in this repository include folders such as:

```text
plan_from_kg/generated_plans_from_mini_kg_fresh/
plan_from_kg/generated_llm_plans_from_mini_kg/
subgraph_from_plan/with_similar_nodes/mini_kgs/
subgraph_from_plan/without_similar_nodes/mini_kgs/
```

## Troubleshooting

### `FileNotFoundError` for `ATP_database/...`

Several scripts have hard-coded paths that reference `ATP_database/...`. Update the path to either `ATP_database_1_city/...` or `ATP_database_full_data/...`.

### Neo4j authentication errors

Check that Neo4j is running and that the script credentials match your database:

```text
bolt://127.0.0.1:7687
neo4j
password
```

### Missing mini KG files

Batch planning expects files named:

```text
idx_0_kdtree_mini_kg.json
idx_1_kdtree_mini_kg.json
...
```

Regenerate mini KGs with `kdtree_mini_kg_pipeline.py`, or pass the correct `--mini-kg-dir`.

### CSV row and mini KG mismatch

`run_generate_plan_from_mini_kg_all.py` checks that the request text in the CSV matches the query text inside the mini KG. If this fails, regenerate the mini KGs from the same CSV you are passing to the planner.

### APOC errors in Neo4j

`generate_travel_to_edges.py --use-apoc` emits Cypher that uses APOC virtual relationships. If APOC is not installed, run the script without `--use-apoc`; the fallback query returns `TRAVEL_TO` metadata in tabular form.

## Notes for Future Maintenance

- Consider adding a `requirements.txt` or `pyproject.toml` so environments are reproducible.
- Move hard-coded CSV paths and Neo4j credentials into command-line arguments or a config file.
- Avoid committing generated outputs if only source code and sample data are needed.
- Keep one canonical dataset folder name, such as `ATP_database`, or update all scripts to accept explicit paths.
