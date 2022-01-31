#Instructions:The data set below is based on the presidential election during 
  #2016, where it outlined the name of the candidate, the source of the poll 
  #(ABC vs, CBS). Discuss your result in your blog. Important note, I made up 
  #this data, so this data does not reflect what really happened in the election.

#Name <- c("Jeb", “Donald”, "Ted”, “Marco” “Carly”, “Hillary”, “Berine”)

#ABC political poll results <- c(4, 62 51, 21, 2, 14, 15)

#CBS political poll results <- c(12, 75, 43, 19, 1, 21, 19) 

#Creating the specififed vectors 
Name <- c("Jeb", "Donald", "Ted", "Marco", "Carly", "Hillary", "Bernie")
ABCpoll <- c(4, 62, 51, 21, 2, 14, 15)
CBSpoll <- c(12, 75, 43, 19, 1, 21, 19)

#Turning specififed Vectors into a dataframe
ElectionPolls <- data.frame(Name, ABCpoll, CBSpoll)

