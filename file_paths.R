library(fs)
library(here)

#set project root
project_root <- here::here()

#build paths for data
pilot_1_data_path <- 
  fs::path(project_root, "data", "raw", "webcdi_full_info.csv")
