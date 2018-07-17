#This is the first project that reads the data from a csv file
data <- read.csv("femaleMiceWeights.csv")
data
data <- read.csv("femaleMiceWeights.csv",header=TRUE)
data
colnames(data)
head(data)
data[12,2]
v<-data$Bodyweight
v
v[11]
length(v)
data
mean(v)
mean(data$Bodyweight)

data$Diet[2]
v_hf <- subset(data,Diet=="hf")
v_hf
mean(v_hf$Bodyweight)
set.seed(1)
v_hf
sample(v_hf[2],size=1)

set.seed(1)
i <- sample(13:24,1)
v[i]

