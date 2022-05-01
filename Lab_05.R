getwd()
setwd("C:\\Users\\namal\\Desktop\\PS")
data <- read.table("Data.txt" , header = TRUE , sep = "," )
fix(data)
names(data) <- c("X1" , "X2")

attach(data)

#Q1

hist(X2 , main = "Histrograms for number of shareHolders")

#Q2

histrogram<-hist(X2 , main = "Histrograms for number of shareHolders" , breaks = seq(130,270,length=8) , right = FALSE)

#Q3

breaks<- round(histrogram$breaks)
breaks

freq<- histrogram$counts
freq

mids<- histrogram$mids
mids

classes <- c()

i <- 1

for (i in 1:length(breaks)-1) {
  classes[i] <- paste0("[" , breaks[i] , "," ,breaks[i+1] , "]")
}
classes

cbind(classes = classes , Frequency = freq )


#Q4

lines(histrogram$mids , freq)

plot(mids , freq , type = "l" , main = "frequncyPloygon for ShareHolders",
     xlab = "shareHolders" , ylab = "Frequency" , ylim = c(0,max(freq)))


#Q5

cum.freq <- cumsum(freq)
cum.freq

new <- c()

for (i in 1:length(breaks)) {
  if(i==1){
    new[i] = 0 
  }else{
    new[i] = cum.freq[i-1]
  }
}

new

plot(breaks , new , type = "o" , main = "cumilative frequncyPloygon for ShareHolders",
     xlab = "shareHolders" , ylab = "Frequency" , ylim = c(0,max(freq)))


cbind(upper =  breaks , CumFreq = new )
