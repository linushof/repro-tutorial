library(tidyverse)

set.seed(342)
data <- tibble(
  x = rnorm(100),
  y = rnorm(100)
)
write_csv(data, "./data/data.csv")
