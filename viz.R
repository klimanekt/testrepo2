# https://www.youtube.com/watch?v=k-57UBYnRvw&list=PLSviU861UtD81AuyYb3SbndmAA_qTCoLe&index=1

library(ggplot2)
library(tidyverse)
library(palmerpenguins)

penguins %>% 
  ggplot(aes(x=bill_depth_mm))+
  geom_histogram()

# Hi there
