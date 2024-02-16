install.packages("dplyr")
install.packages("lubridate")
library(tidyr)
library(dplyr)
library(lubridate)

getwd()

setwd("/home/nguyenphuc/Documents/DA_LAB/NguyenDucNguyenPhuc_ITDSIU21108_Lab5")
data_houston <- read.csv("Zillow-Houston-TX.csv", header = TRUE, stringsAsFactors = FALSE)

names(data_houston)

colnames(data_houston) <- gsub("results.", "", colnames(data_houston))

View(data_houston)

data_houston <- data_houston[, c("price", "lotAreaValue", "homeType")]

colSums(is.na(data_houston))

summarise(data_houston)

