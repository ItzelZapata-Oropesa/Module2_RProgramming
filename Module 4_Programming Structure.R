#Frequency of visits
Frequency <- c(0.6, 0.3, 0.4, 0.4, 0.2, 0.6, 0.3, 0.4, 0.9, 0.2)
#Blood Pressure measurments
BP <- c(103, 87, 32, 42, 59, 109, 78, 205, 135, 176)
#First assesment by general doctor
##bad = 1, good = 0
First <- c(1,1,1,1,0,0,0,0,NA,1)
##Second and last decisions are based on low = 0, and high = 1
#Second assesment by External Doctor
Second <- c(0,0,1,1,0,0,1,1,1,1)
#Head of emergency unit's decision regardsing immediate care
FinalDecision <- c(0,1,0,1,0,1,0,1,1,1)
