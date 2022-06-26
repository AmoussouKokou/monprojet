git@github.com:AmoussouKokou/monprojet.git
usethis::use_git()


library(ggplot2)
library(tidyverse)

data(iris)
summary(iris)

ggplot(iris, aes(x = Species, y = Sepal.Length,
                 fill = Species, colour = Species))+
  geom_boxplot(alpha = 0.5)+geom_jitter()
