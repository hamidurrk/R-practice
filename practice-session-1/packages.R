install.packages("pacman")

require(pacman)
library(pacman)

library(datasets)

# load packages
pacman::p_load(pacman, dplyr, GGally, ggplot2, ggthemes, ggvis, 
httr, lubridate, plotly, rio, rmarkdown, 
shiny, stringr, tidyr)

# unload packages
p_unload(stringr, rio)
p_unload(all)

detach("package:datasets", unload = TRUE)

cat("\014")
