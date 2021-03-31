## code to prepare `DATASET` dataset goes here
FYH_drill <- read.csv("./data-raw/FiveYamarnaHoles_withID.csv", stringsAsFactors = TRUE)
FYH_drill <- FYH_drill[-1,] # remove 'helper' first row that makes factoring easier.
FYH_drill[,1] <- droplevels(FYH_drill[,1]) # re-factor the drill hole name column to remove un-needed labels
colnames(FYH_drill)[45] <- "Fe_perc" # rename geochem column to include units
usethis::use_data(FYH_drill, overwrite = TRUE)
