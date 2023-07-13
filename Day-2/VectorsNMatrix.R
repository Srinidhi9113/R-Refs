a = c(2,1,4,3,5)

sort(a,decreasing = TRUE)
sort(a)

append(a,6,7)
append(a,c(9,10,11))

a[6] = 12
a

b = 1.5:8.3
b

c = c(1,"a","d","s","f")
sort(c)
c[-3]
class(c)

a = c(1,1,2,2,3,3,4,4)
b = c(1,2,3,4,1,2,3,4)
rep(c(1,2,3,4),times=2)
rep(c(1,2,3,4),each=2)
rep(c(1,2,3,4),times=c(1,2,3,4))

b = seq(from=10000,to=50000,by=5000)
b

#array
a = c(1:8)
a
a = array(a,dim=c(3,3,2))
a
arr = array(c(1:9),dim=9)
arr
class(arr)

#list
lst1 = list(1,2,3,4,5,6,7,8,9)
lst1
lst2 = list(1,2,3,4,5)
append(lst1,lst2,after=1)
class(lst1)

#matrix
Mat = matrix(c(1:8),nrow=3,byrows=TRUE)
print(Mat)
Mat[2]
length(Mat)
class(Mat)

#Factors
factor(rep(c(1,2,3,4,5,1),times=c(2,3,1,1,4,2)))




