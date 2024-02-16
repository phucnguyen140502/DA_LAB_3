library(ggplot2)
library(tidyr)
library(dplyr)
library(lubridate)

ggplot(tidy_ageofIn, aes(Month, Age, group = RegionName)) +
  geom_line(alpha = 0.1) +
  geom_line(data = tidy_ageofIn[tidy_ageofIn$RegionName == "Washington, DC", ],
            aes(x = tidy_ageofIn[tidy_ageofIn$RegionName == "Washington, DC", ]$Month,
                y = tidy_ageofIn[tidy_ageofIn$RegionName == "Washington, DC", ]$Age 
                ), color = "blue")
            