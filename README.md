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

```python
%matplotlib inline
import pandas as pd
import numpy as np
import matplotlib as mpl
import matplotlib_inline as mpl_inl
import matplotlib.pyplot as plt
import statistics
import math
import base64
from IPython.display import set_matplotlib_formats
from IPython.display import display

mpl_inl.backend_inline.set_matplotlib_formats('svg')
cut_ratio = 0.05
subfolders = ['folder1', 'folder2']
algorithms = ['ts_aloha', 'ts_cad']
colors = ['pink', 'tab:purple']
output_format = 'png'
uplink_message_files = []
dataset_labels = []
subfolder_str = '-'.join(subfolders)

# Data Loading and Preprocessing for Spreading Factor Distribution
# ...

# Spreading Factor Distribution Plot
# ...

# Data Loading and Preprocessing for Carrier Frequency Distribution
# ...

# Carrier Frequency Distribution Plot
# ...

# Packet Delivery Ratio (PDR) Calculation and Analysis
# ...

# Display the PDR values and mean PDR for each algorithm
# ...

# Generate LaTeX code for the PDR table
# ...
```

## Instructions

1. Ensure that the required dependencies are installed using the provided instructions.
2. Execute the notebook cells sequentially to load, preprocess, and visualize the data.
3. Review the generated plots and analysis for Spreading Factor and Carrier Frequency distributions.
4. Explore the calculated Packet Delivery Ratio (PDR) for each algorithm and dataset.
5. The mean PDR values for each algorithm are also displayed.

Feel free to customize the notebook based on your specific dataset and analysis requirements.
