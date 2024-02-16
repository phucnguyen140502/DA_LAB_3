data_houston %>%
  group_by(homeType) %>%
  summarise(
    variance = var(price, na.rm = TRUE),
    standard_deviation = sd(price, na.rm = TRUE),
    interquartile_range = IQR(price, na.rm = TRUE),
    
  )