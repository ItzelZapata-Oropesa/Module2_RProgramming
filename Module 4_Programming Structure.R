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

#Creating data frame
hospital.df<- data.frame(Frequency, BP, First, Second, FinalDecision)
##Frequency box plots
#Box plot for frequency vs 1st evaluation 
boxplot(Frequency ~ First, Data = hospital.df, main = "Frequency vs First Evaluation",
        xlab = "First Visit to the ER", ylab = "Frequency of visits",
        names = c("Good","Bad"))
#Box plot for Frequency vs Second eval
boxplot(Frequency ~ Second, data = hospital.df, 
        main = "Frequency vs Second Assesment", xlab = "Second Evaluation",
        ylab = "Frequency of visits", names = c("Low", "High"))
#Box plot for Frequency vs Final decision 
boxplot(Frequency ~ FinalDecision, data = hospital.df, 
        main = "Frequency vs Final Decision", xlab = "Final Decision",
        ylab = "Frequency of Visits", names = c("Low", "High"))

##BP box plots
#Box plot for BP vs First Evaluation
boxplot(BP ~ First, data = hospital.df, main = "BP vs First Evaluation ",
        xlab = "First Evalution", ylab = "Blood Pressure reading", names = c("Good", "Bad"))
#Box plot for BP vs Second Evaluation
boxplot(BP ~ Second, data = hospital.df, main = "BP vs Second Assesment", 
        xlab = "Second Evaluation", ylab = "Blood Pressure reading", names = c("Low", "High"))
#Box plot for BP and Final Decision
boxplot(BP ~ FinalDecision, data = hospital.df, main = "BP vs Final Decision",
        xlab = "Final Decision", ylab = "Blood Pressure reading", names = c("Low", "High"))


#Histograms
##First Eval
hist(First, main = "First Evaluation", xlab = "First evaluation")
##Second Eval
hist(Second, main = "Second Evaluations", xlab = "Second evaluation")
##Final Eval
hist(FinalDecision, main = "Final Decision", xlab = "Final Decision")
