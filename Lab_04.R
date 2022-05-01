getwd()
setwd("C:\\Users\\namal\\Desktop\\PS")
data <- read.table("DATA 4.txt",header = TRUE,sep = " ")
fix(data)

attach(data)

boxplot(X1 , main="box plot for team attendance" , outline = TRUE , outpch = 8 , horizontal = TRUE )

boxplot(X2 , main="box plot for team salary " , outline = TRUE , outpch = 8 ,horizontal =  TRUE)

boxplot(X3 , main="box plot for Years" , outline = TRUE , outpch = 8 , horizontal = TRUE)

#histrogram

hist(X1 , main = "histrogram For team attendance" , ylab = "Frequency" , xlab = "Team Attendance" )
abline(h=0)

hist(X2 , main = "histrogram for Salary" , xlab = "Team Salary" , ylab = "Frequency")

#steam leaf plot

fix(data)
stem(X1)
stem(X2)
stem(X3)

#mean

mean(X1)
mean(X2)
mean(X3)


#median

median(X1)
median(X2)
median(X3)

#standad diviation

sd(X1)
sd(X2)
sd(X3)

#5 number summery

summary(X1)
summary(X2)
summary(X3)

#quantile

quantile(X1)
quantile(X1)[3] #3 means quantile 2 reason is begin in 0 is 1

#IQR

IQR(X1)
IQR(X2)
IQR(X3)

#function

get.mode <- function(y){
  
  counts<-table(X3)
  names(counts[counts==max(counts)])
  
}

get.mode(X3) #function calling
table(X3)


get.outliers<-function(z){
  q1<- quantile(z)[2]
  q3<- quantile(z)[4]
  iqr<- q3 - q1 
  
  ub <- q3 + 1.5*iqr
  lb <- q1 - 1.5*iqr
  
  print(paste("upper Bound = " , ub))
  print(paste("lower Bound ", lb))
  print(paste("outliers :" , paste(sort(z[z<lb | z>ub]), collapse = ",")))
}

get.outliers(X1)
get.outliers(X2)
get.outliers(X3)


detach(data)



























