data1=read.csv("HeartRate.csv")
d1<-kmeans(data1,3)
d1
d1$cluster
plot(data1[c("Heartrate","Type")],col=d1$cluster)