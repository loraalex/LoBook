## Jupyter Notebook for LoRa Network Server Data Evaluation

This Jupyter Notebook serves as a data evaluation tool for CSV data from a LoRa Network Server. The primary purpose is to analyze and visualize key metrics related to spreading factor distribution, carrier frequency distribution, and Packet Delivery Ratio (PDR) for different algorithms and datasets.

## Dependencies

Make sure you have the following Python libraries installed. You can install them using the following command:

```bash
pip install pandas numpy matplotlib IPython
```

For detailed installation instructions, refer to the official documentation:

- [pandas](https://pandas.pydata.org/pandas-docs/stable/getting_started/install.html)
- [numpy](https://numpy.org/install/)
- [matplotlib](https://matplotlib.org/stable/users/installing.html)
- [IPython](https://ipython.readthedocs.io/en/stable/install/index.html)

## Notebook Content

The notebook covers the following key aspects:

1. **Spreading Factor Distribution:** Analyzes and visualizes the distribution of spreading factors for different algorithms and datasets.
2. **Carrier Frequency Distribution:** Examines and visualizes the distribution of carrier frequencies for different algorithms and datasets.
3. **Packet Delivery Ratio (PDR) Analysis:** Calculates and analyzes PDR for each algorithm and dataset. Mean PDR values are also displayed.
4. **LaTeX Export:** Generates LaTeX code for PDR tables.

## Instructions

1. Ensure that the required dependencies are installed using the provided instructions.
2. Execute the notebook cells sequentially to load, preprocess, and visualize the data.
3. Review the generated plots and analysis for Spreading Factor and Carrier Frequency distributions.
4. Explore the calculated Packet Delivery Ratio (PDR) for each algorithm and dataset.
5. The mean PDR values for each algorithm are also displayed.

Feel free to customize the notebook based on your specific dataset and analysis requirements.
