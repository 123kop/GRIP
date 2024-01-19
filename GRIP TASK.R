
data<-read.csv(file.choose(),)
data
x<-data$HOURS
x
y<-data$SCORES
y
realtions<-lm(y~x)
realtions
summary(realtions)
d<-data.frame(x=9.25)
d
results<-predict(realtions,d)
results
result<-(9.776*9.25)+2.484
result
plot(x,y,abline(lm(y~x)))

