getwd()
?solve
S<-123
S

#Vector

P<-c(1,2,3,4,5)
P
q<-c("A" , "B" , " C" , " D ")
q
class(q)
r<-c(P,q)
r
objects()

#factor

gender<-c(0,1,1,0,0,1,0,1)
gender
class(gender)
gender<-factor(gender,c(0,1),c("Male","female"))
gender

team<-c(1,2,3,4)
class(team)
team<-factor(team,c(1,2,3,4),c("namal","priyankara","kavi","sasitha"))
team
class(team)

#List

k<-c(1,2,3,4)
k
n<-c("Namal","priyankara","kavi","sasitha")
m<-100
m
n
Data_X <- list(k,n,m)
Data_X
class(Data_X)

#Matrix

Matrix_01 <- matrix(c(1,2,3,4),nrow = 2 , ncol = 2 , byrow = FALSE)
Matrix_01

Matrix_02 <- matrix(c(1,2,3,4),nrow = 2 , ncol = 2,byrow = TRUE)
Matrix_02

#data frame

Height <- c(30,40,50,60)
weight <- c(22,33,44,55)

data_set <- data.frame(Height,weight)
data_set


















