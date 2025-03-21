library(ggplot2)
library(dplyr)
library(plotly)
library(lattice)
ggplot(mtcars, aes(wt, mpg, color = factor(cyl))) + geom_point() + geom_smooth(method = "lm", se = FALSE)