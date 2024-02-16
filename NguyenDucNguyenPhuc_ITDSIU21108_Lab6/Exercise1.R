
avocado_data %>%
  ggplot(
    aes(
      y = log(Total.Volume),
      x = AveragePrice,
      # use a different color for each type of avocado
      color = type
    )
  ) +
  geom_point() +
  geom_smooth(
    aes(group = type),
    method = "lm"
    )