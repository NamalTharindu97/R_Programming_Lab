getwd()
setwd("C:\\Users\\namal\\Desktop\\PS\\R_Lab")
data <- read.csv("Data 3.csv" , header = TRUE)
data
class(data)

fix(data)

#rename coloms

names(data) <- c("Age" , "Gender" , "Accomodation")

data$Age #to get peticular colom

data$Gender <- factor(data$Gender ,c(1,2),c("male" , "female"))

data$Accomodation <- factor(data$Accomodation , c(1,2,3) , c("Stay at Home" , "Boarded" , "Lodging"))        

attach(data) #Now can call coloms by colom name like this 
Age

#Frequency table

#for gender
Gender_FreqTable <- table(Gender)
Gender_FreqTable

#for Accomodation

accommod_FreqTable <- table(Accomodation)
accommod_FreqTable




#Bar Chart

#gender
barplot(Gender_FreqTable , main = "bar plot for Gender" , xlab = "Gender" , ylab = "Frequency")
abline(h=0)
#accomodation
barplot(accommod_FreqTable , main =  "bar plot for Accomodation" , xlab = "Accomodation" , ylab = "Frequency")
abline(h=0)



#pie chart

#gender
pie(Gender_FreqTable , main = "Gender Pie chart")
#accomodation
pie(accommod_FreqTable , main = "Accomodation pie chart")


#Age
#histrograms

hist(Age , main = "Histrograms For Age")
abline(h=0)

#boxPlot

boxplot(Age , main = "Boxplot For Age" , horizontal = TRUE)


#two way frequency table
Gender_Accomodation_FreqTable <- table(Gender,Accomodation)
Gender_Accomodation_FreqTable

#stacked barchart

barplot(Gender_Accomodation_FreqTable,
        main = "Stacked bar chart for gender and accomodation",
        xlab = "Accomaodation",
        ylab = "Frequency",
        legend = row.names(Gender_Accomodation_FreqTable)
        )
abline(h=0)


#multiple barChart
#only defference beside = true

barplot(Gender_Accomodation_FreqTable , beside = TRUE , main = "multiple bar chart",
        xlab = "accomodation",
        ylab = "Frequency",
        legend = row.names(Gender_Accomodation_FreqTable)
        )
abline(h=0)



#side by side box plot
boxplot(Age ~ Gender, main = "side by side boxplot",
        xlab = "age",
        ylab = "gender",
        horizontal = TRUE
        )

boxplot(Age ~ Accomodation ,  main = "side by side boxplot" ,
        xlab = "age",
        ylab = "Accomodation",
        horizontal = TRUE
        )

xtabs(Age ~ Gender+Accomodation)/ Gender_Accomodation_FreqTable































































































