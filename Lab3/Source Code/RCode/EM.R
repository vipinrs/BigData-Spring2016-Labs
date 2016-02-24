data1<-read.csv("HeartRate.csv")
View(data1)
plot(data1,what=c("classification"),dimens=c(1,2))