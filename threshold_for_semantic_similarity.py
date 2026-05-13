import pandas as pd
import os

# Input path
csv_path = r"C:\Users\hp\Documents\8th sem_btp\Trip_path\build_kg\ATP_database\events\genreName_similarity.csv"

# Load data
df = pd.read_csv(csv_path)

# Compute stats
desc = df["similarity"].describe()
quantiles = df["similarity"].quantile([0.7, 0.8, 0.85, 0.9, 0.95])
threshold = df["similarity"].quantile(0.90)

# Output file path (same folder)
output_path = os.path.join(
    os.path.dirname(csv_path),
    "genreName_similarity_scores.txt"
)

# Write to file
with open(output_path, "w") as f:
    f.write("=== Similarity Statistics ===\n\n")
    
    f.write("Describe:\n")
    f.write(desc.to_string())
    f.write("\n\n")

    f.write("Quantiles:\n")
    f.write(quantiles.to_string())
    f.write("\n\n")

    f.write(f"Threshold (90th percentile): {threshold}\n")

print(f"✅ Results saved to: {output_path}")