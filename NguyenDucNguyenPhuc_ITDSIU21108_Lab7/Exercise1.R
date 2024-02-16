library(dplyr)
library(lubridate)

getwd()

setwd("/home/nguyenphuc/Documents/DA_LAB/NguyenDucNguyenPhuc_ITDSIU21108_Lab7")
ageofIn <- read.csv("AgeofInventory.csv", header = TRUE, stringsAsFactors = FALSE)

names(ageofIn)

glimpse(ageofIn)
ageofIn <- ageofIn[, c(3,6:307)]
colnames(ageofIn) <- gsub("X", "", colnames(ageofIn))

head(ageofIn[, 1:10])
View(ageofIn)