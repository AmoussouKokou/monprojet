git@github.com:AmoussouKokou/monprojet.git
usethis::use_git()


library(ggplot2)
library(tidyverse)

data(iris)
summary(iris)

ggplot(iris, aes(x = 1, y = Sepal.Length))+geom_boxplot()
