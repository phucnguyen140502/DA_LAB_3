
avocado_data %>%
  ggplot(
    aes(
      x = log(Total.Volume),
      y = AveragePrice,
      # use a different color for each type of avocado
      color = type
    )
  ) +
  geom_point(color = "blue") +
  geom_smooth(
    aes(group = type, linetype = type),
    method = "lm",
    
    color = "black"
  )
