#used Amazon reviews exporter in google chrome to extract reviews
#Importing the file to R

#Load Packages into R
install.packages("pacman")
library(tm)
library(wordcloud)
library(syuzhet)

library(lubridate)
library(ggplot2)
library(scales)
library(reshape2)
library(dplyr)

#import data in R
reviews<- read.csv(file.choose(),)