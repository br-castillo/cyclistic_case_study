install.packages("tidyverse")
install.packages("ggplot2")
library("tidyverse")
library("ggplot2")
library("lubridate")

setwd("~/Case Studies for Data Analytics/Case Study 1/Data/Clean Csv Files")

library(readr)
cyclistic_master <- read_csv("clean_csv_files.csv", 
                             col_types = cols(ride_length = col_time(format = "%H:%M:%S"), 
                                              day_of_week = col_double()))
View(cyclistic_master)

## CODE FOR VISUALS

# Count of Members vs. Casuals
ggplot(data=cyclistic_master) +
  geom_bar(mapping = aes(x = user_type, fill = user_type, color = user_type)) +
  labs(title = "Casual vs. Members Total Count", subtitle = " Cyclistic, Q2 2019 - Q1 2020", y = "Total Count (Thousands)")

ggplot(data=cyclistic_master) +
  geom_bar(mapping = aes(x = day_of_week, fill = user_type, color = day_of_week)) +
  labs(title = "Count of User Types per Day of Week", x = "Day of Week (Sunday - Saturday)", y = "Number of Users (Thousands)")