
avocado_data %>%
  ggplot(
    mapping = aes(
      x = log(Total.Volume),
      y = AveragePrice,
      # use a different color for each type of avocado
    )
  ) +
  geom_point(color = "blue") +
  geom_smooth(
    
    method = "lm",
    color = "black"
  )