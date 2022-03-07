#library(usethis)
#use_git()
library(pryr)
library(plyr)
library(data.table)

#Reading file from computer
studentAssignment6 <- read.table(file.choose("Assignment 6 dataset.txt"), header = TRUE ,sep = ",")
studentAssignment6

#Run plyr to generate mean of grade split by gender
studentAverage <- ddply(studentAssignment6, "Sex", transform, Grade.Average = mean(Grade))

#save dataframe as a file
write.table(studentAverage, "Students_Gendered_Mean")

#Filter the original data set to inlcude only data for which the student name contained the letter "i"
iStudents <- subset(studentAssignment6, grepl("i", studentAssignment6$Name, ignore.case = TRUE))
iStudents

