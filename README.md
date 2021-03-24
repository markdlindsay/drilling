# drilling
Drilling datasets for analysis

Originally published as an R package for easy access to the full dataset. Other data will be added as it becomes available. The plan is to add functions which may prove to be useful in the analysis

To install:
install.packages("devtools") - if required
install_github("markdlindsay/drilling")
library(drilling)
data(FYH_drill)

## More wordy description

A dataset, ‘Five Yamarna Holes’, comprises the results of five drillholes made in central Western Australia. The drillholes are 12DHDD0001, 12DHDD0002, 15EIS001, 15SYDD0003B and 15SYDD0004. The data set was aggregated and depth harmonised using The Spectral Geologist (TSG) software and the ‘pandas’ module in the Python programming environment. All features were harmonised to depth, meaning that each entry for an attribute is listed at the appropriate depth interval. A depth interval of 0.5 metres was chosen for export, meaning that some feature values have been summarised to a mean. More details are available from https://tinyurl.com/b8rktaxs. This project was funded under MRIWA M0476 and ARC DECRA DE190100431.
