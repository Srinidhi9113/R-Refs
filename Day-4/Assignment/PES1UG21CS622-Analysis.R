data = read.csv("Assignment/Dataset.csv")

data[data$Marks1>50 & data$Marks2>50 & data$Marks3>50,]
data[data$Marks1>50 & data$Marks2>50 & data$Marks3>50,'Name']
