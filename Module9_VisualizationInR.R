#China suicide data

#load data and save as a variable
ChinaSuicide <- read.table("https://vincentarelbundock.github.io/Rdatasets/csv/Stat2Data/SuicideChina.csv", header = TRUE, sep = ",")

#Removve first column and which contains the row numbers
ChinaSuicide <- ChinaSuicide[ , -1]

