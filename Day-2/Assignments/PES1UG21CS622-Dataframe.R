DataFrame = data.frame(
  name = c("A","B","C","D","E","F","G","H","I","J"),
  age = 22,
  salary = c(10000,15000,13000,14000,10000),
  place = c("Bengaluru","Mysuru","Telangana","Mumbai","Kolkata","Bangladesh","Mysuru","Telangana","Mumbai","Kolakta")
)


DataFrame = cbind(DataFrame,State=c("Karnataka","Karnataka","Telangana","Maharashtra","West Bengal","Bangladesh","Karnataka","Telangana","Maharashtra","West Bengal"))
#DataFrame$State = "Solid"

print(DataFrame$place)
print(DataFrame[,4])
print(DataFrame[4])

print(DataFrame[c(5,7),c(1,2,5)])
