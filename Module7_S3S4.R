#Selecting Dataset
air <- airquality

#Exploring the data
head(air)
str(air)

#install.packages("pryr")
library(pryr)

#Checking the type of object 
otype(air)

#Example of dataset for S3
s3 <- list(name = "Myself", height = 5.3 , weight = 140)
s3

s3_2 <- list(school = "USF", campus = "Tampa", state = "FL" )
s3_2

#Example of dataset for S4
  #Defining S4 class
setClass("Family_Dynamics",
         representation(
         name = "character",
         height = "numeric",
         weight = "numeric")
)
"Family_Dynamics"
