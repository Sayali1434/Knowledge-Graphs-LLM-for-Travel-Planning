import pandas as pd

# Load dataset
df = pd.read_csv(r"C:\Users\hp\Documents\8th sem_btp\Trip_path\build_kg\ATP_database\public_transit_gtfs\all_poi_nearest_stops.csv")

# Count frequency of unique values in a column
frequency = df["nearest_stop_name"].value_counts()

print(frequency)