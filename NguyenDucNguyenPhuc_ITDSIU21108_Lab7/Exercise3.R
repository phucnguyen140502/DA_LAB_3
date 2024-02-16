library(ggplot2)
library(tidyr)
library(dplyr)
library(lubridate)

basic_plot <- tidy_ageofIn %>% ggplot(aes(Month, Age, group = RegionName)) +
  geom_line(alpha = 0.1) 

basic_plot