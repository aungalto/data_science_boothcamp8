# load GG plot library
library(ggplot2)

ggplot(diamonds,aes (carat,price)) + geom_point()