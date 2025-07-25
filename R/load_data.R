# File: load_data.R
# Purpose: Load the !Kung San census data

data <- 
  read_csv(
    file = "data/kung_san_data.csv",
    show_col_types = FALSE
  )