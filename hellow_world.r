#my first R program

pirnt ("Hello world")
pirnt ("Hello world oppenhiemer is very good movie")

library(dplyr)
mtcar %>%
  select (1:5) %>%
  filter (mpg > 30)

mtcar %>%
  select (1:5) %>%
  filter (mpg < 30)