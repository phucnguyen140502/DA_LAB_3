library(dplyr)
library(lubridate)
library(magrittr)
library(tidyr)

tidy_ageofIn <- pivot_longer(
  ageofIn,
  
  cols = -c(RegionName),
  names_to = "Month",
  values_to = "Age"
)

tidy_ageofIn <- tidy_ageofIn %>%
  mutate(Month = ymd(Month))

View(tidy_ageofIn)