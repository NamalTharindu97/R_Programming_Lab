setwd(C:\\Users\\namal\\Desktop\\PS)
getwd()

#Q1

data <- read.table("Forest.txt" , header = TRUE , sep = ",")
fix(data)

attach(data)  #excute two times 

#Q2
str(data)

#Q3
517 obs

#Q4
min(wind)
max(wind)

#Q5
summary(temp)

#Q6 #7 #8
boxplot(wind , horizontal = TRUE , outline = TRUE , pch = 16 )
3 outliers
negative Distribution
median(temp)


#9
mean(wind)
sd(wind)


#10
IQR(wind)


#11
freq <- table(day,month)
freq


#12
mean(wind[month=="sep"])


#13

freq
#or
barplot(freq , xlab = "month" , ylab = "frequency" ,legend = row.names(freq) , beside = FALSE) 
barplot(freq , xlab = "month" , ylab = "frequency" ,legend = row.names(freq) , beside = TRUE) 






















