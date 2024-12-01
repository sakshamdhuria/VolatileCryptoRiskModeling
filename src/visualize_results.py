import pandas as pd
import matplotlib.pyplot as plt

# Load simulation results
data = pd.read_csv("simulation_results_serial.csv")

# Visualize a subset of paths
num_paths_to_plot = 100  # Number of paths to visualize
for i in range(num_paths_to_plot):
    path = data.iloc[i, 1:].values  # Extract path data
    plt.plot(path, label=f"Path {i + 1}")
    #plt.plot(path)
# Configure the plot
plt.title("Monte Carlo Simulated Price Paths")
plt.xlabel("Time Steps (Seconds)")
plt.ylabel("Price")
#plt.legend()
plt.grid()
plt.savefig("visualized_results.png")  
