df<-data.frame(
  name=c("PES","A","B","C","A","B"),
  srn=c(234,345,456,231,345,456),
  branch=c("CSE","ECE","EEE","CSE","ECE","EEE"),
  date=c(as.Date("2003-11-09"))
)
df
df2 = data.frame(
  name=c("C","D","E"),
  srn=c(235,346,457),
  branch=c("CSE","ECE","EEE"),
  date=c(as.Date("2003-11-09"))
)
df3 = data.frame(
  place="Bengaluru",
  college="PES"
)
fulltable = rbind(df,df2,df)
newTable = cbind(df,df3)

summary(df)

class(df$date)

d = as.Date("2003-11-09")
a = as.Date.numeric(-1)
a

df$Dept = c("IT","Operations","IT")
df$name = c("Name","A")

length(df$name)
length(df)

result = df[1:4,]
result

result = df[,1:2]
result

result = df[1:8,1]
result

result = df[c(3,5),c(2,4)]
result

result = df[c(3,5),]
result

result = df[c(2,4)]
result

