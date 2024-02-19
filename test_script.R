install.packages("f1dataR")
install.packages("devtools")

library(gridlayout)
library(ggplot2)
library(gt)
library(dplyr)
library(scales)
library(gridExtra)
library(grid)
library(plotly)
library(f1dataR)


lap_times <- load_laps(season = "2023")

telem <- load_driver_telemetry(season = 2023, round = 7, "Q", "HAM", 
                               laps = "fastest")

plot_fastest(season = 2023, round = 1, session = "R", driver = "VER", color = "gear")
