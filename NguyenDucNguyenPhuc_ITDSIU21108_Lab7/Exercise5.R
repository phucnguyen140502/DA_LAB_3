library(ggthemes)

advanced_plot <- ggplot(tidy_ageofIn,
                           aes(Month, Age, group = RegionName)) +
  geom_line(alpha = 0.1, color = "blue") +
  geom_line(data = tidy_ageofIn[tidy_ageofIn$RegionName == "Washington, DC", ],
            aes(x = tidy_ageofIn[tidy_ageofIn$RegionName == "Washington, DC", ]$Month,
                y = tidy_ageofIn[tidy_ageofIn$RegionName == "Washington, DC", ]$Age 
            ), color = "black")

advanced_plot + theme_economist() +  
  theme(panel.grid.major = element_line(color = "white")
     ) 
