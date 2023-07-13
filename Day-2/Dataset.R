DataFrame = data.frame(
  name = c("A","B","C","D","E","F","G","H","I","J"),
  age = 22,
  salary = c(10000,15000,13000,14000,10000),
  place = c("Bengaluru","Mysuru","Telangana","Mumbai","Kolakata","Bangladesh","Mysuru","Telangana","Mumbai","Kolakata")
)


DataFrame = cbind(DataFrame,State="Solid")
DataFrame$State = "Solid"

print(DataFrame$place)
print(DataFrame[,4])
print(DataFrame[4])

print(DataFrame[c(5,7),c(1,2,5)])
