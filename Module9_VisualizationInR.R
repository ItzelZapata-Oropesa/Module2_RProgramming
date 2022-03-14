#Storm data

#load data and save as a variable
storms <- read.table("https://vincentarelbundock.github.io/Rdatasets/csv/dplyr/storms.csv", header = TRUE, sep = ",")

#Removve first column and which contains the row numbers
storms <- storms[ , -1]

#Base R plot
plot(x = as.factor(storms$status), y = storms$month, pch = 16, col = "green" ,
     main = "Stroms 1975-2015 Base R", xlab = "Status", ylab = "Month")

#lattice Plot
library(lattice)

latticePlot <- xyplot(month ~ as.factor(status), data = storms, cex = 1.5, group = status,
                      auto.key = TRUE, main = "1975 - 2015 Storms Lattice", xlab = "Status")
latticePlot
