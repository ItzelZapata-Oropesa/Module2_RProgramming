#library(usethis)
#use_git()
library(pryr)
library(plyr)
library(data.table)

#Reading file from computer
studentAssignment6 <- read.table(file.choose("Assignment 6 dataset.txt"), header = TRUE ,sep = ",")
studentAssignment6

