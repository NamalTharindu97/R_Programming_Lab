x<-0
x

if(x>0){
  print("Possitive Number")
} else if (x<0 ){
  print("Negative Number")
} else {
  print("zero")
}

i<-0
i

while(i<6){
  print(i)
  i = i + 1
}

#for

for (i in 1:10) {
  print(i)
}

#Importing and Exporting
getwd()


#txt file import


setwd("C:\\Users\\namal\\Desktop\\PS\\R_Lab")
data_01 <- read.table("data_01.txt" , header = FALSE , sep = ",")
data_01

data_02 <- read.csv("DATA 2.csv" , header = TRUE , sep = ",")
data_02



#export

name <- c("Namal","priya","kavi")
age  <- c(20,50,62)

dataSet <- data.frame(name,age)
dataSet

write.table(dataSet , file = "Sudentage.txt")

#Funciton

function_01 <- function(a,b){
  y <- a+b
  y
}

function_01(8,2)

#Q1

quadRoots <- function(a,b,c){
  
  x1 = (-b -sqrt(b^2-4*a*c))/2*a
  x2 = (-b +sqrt(b^2-4*a*c))/2*a
  print(x1)
  print(x2)
  
}
quadRoots(5,10,-2)

#Q4

xve <- c(1:20)

sum(xve %% 3 == 0)

y <- c(1,2,3,4,5,6,7,8,9)

max<- 0

for (i in y) {
  if(y[i] > max){
    max <- y[i]
  }
}
print(max)

which.max(y)

#q8



A <- 0

moneyOwed <- function(p,R,n){
  for(i in 1:n){
    A = p*((1+(R/100))^i)
    print(A)
  }
}

moneyOwed(5000,11.5,15)

















































































