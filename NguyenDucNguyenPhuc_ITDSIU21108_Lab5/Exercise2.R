data_houston %>%
    group_by(homeType) %>%
    summarise(
      mean_price = mean(price, na.rm = TRUE),
      median_price = median(price, na.rm = TRUE),
      mode_price = mode(price)
  )