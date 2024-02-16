library(ggplot2)
library(tidyr)
library(dplyr)
library(lubridate)

getwd()

setwd("/home/nguyenphuc/Documents/DA_LAB/NguyenDucNguyenPhuc_ITDSIU21108_Lab6")
avocado_data <- read.csv("avocado.csv", header = TRUE, stringsAsFactors = FALSE)

incrementally_built_plot <- ggplot()

incrementally_built_plot +
  # add a geom of type `point` (=> scatter plot)
  geom_point(
    # what data to use
    data = avocado_data,
    # supply a mapping (in the form of an 'aesthetic' (see below))
    mapping = aes(
      # which variable to map onto the x-axis
      x = total_volume_sold,
      # which variable to map onto the y-axis
      y = average_price
    )
  )

avocado_data %>%
  ggplot(aes(x = total_volume_sold, y = average_price)) +
  geom_point()

