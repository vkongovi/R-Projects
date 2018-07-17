> count.negatives<-0
> for(i in 1:length(my.data[,1])){
+   negative<-(min(my.data[i,])<0)
+   count.negatives<-count.negatives+negative
+   if(count.negatives<=3 & !negative){
+     cat("The mean of row",i,"is",mean(my.data[i,]),"\n")
+   }
+   if(count.negatives<=3 & negative){
+     cat("<Row",i,"contains negative values>\n")
+   }
+   if(count.negatives>3){
+     cat("Too many negative values\n")
+     break
+   }
+ }
_______________________________________

k<-0
y<-abs(rnorm(1000))
i<-0
while(k<3 & i<1000) {
i<-i+1
if (y[i] >2) {
k<-k+1
temp[k] <- y[i]
}
}
> k
> i

----------------------------------------------

eye.colors<-c("brown","blue","green","yellow","grey")
eyecolor<-data.frame(personId=1:100,
color=sample(eye.colors,100,rep=T))
i<-0
list.of.ids<-numeric(0) # patient ID list
#loop:
repeat{
i<-i+1
if(eyecolor$color[i]=="yellow"|eyecolor$color[i]=="blue") next
list.of.ids<-c(list.of.ids,eyecolor$personId[i])
if(i==100|length(list.of.ids)==20) break
}
list.of.ids

for (i in 1:length(list.of.ids))
cat(eyecolor$personId[i] ," has eye color of ",eyecolor$color[i], " \n")
___________________________________________________________________
performance 

k<-10
y<-matrix(rnorm(k^2),nrow=k)
z<-0*y

#loop:
time1<-as.numeric(Sys.time())
for(i in 1:k){
  #loop:
  for(j in 1:k){
    z[i,j]<-y[i,j]^2
  }
}

time2<-as.numeric(Sys.time())
# using object form in R:
time3<-as.numeric(Sys.time())
# using object form in R:
z<-y^2
time4<-as.numeric(Sys.time())
# run time increase factor:
(time2-time1)/(time4-time3)

---------------------------------------------------------------
plotting graphs based on time taken for loops vs using r objects

my.dimensions<-c(10,20,50,100,200,500,800,1000)
my.runtime.factors<-numeric(8)

r<-8
k<-my.dimensions[r]
y<-matrix(rnorm(k^2),nrow=k)
z<-0*y  
time1<-as.numeric(Sys.time())  
#loop:
for(i in 1:k){
  for(j in 1:k){
    z[i,j]<-y[i,j]^2
  }
}
time2<-as.numeric(Sys.time())
time3<-as.numeric(Sys.time())  
# using object form in R:z<-y^2
time4<-as.numeric(Sys.time())  
# run time increase factor: 
my.runtime.factors[r]<-(time2-time1)/(time4-time3)

plot(my.dimensions^2,my.runtime.factors, log="xy",xlab="Number of operations")

------------------------------------------
to create a dataframe of 1000 columns and 100 rows 
filling it with random data

k<-1000
r<-100
set.seed(5556)
x<-as.data.frame(matrix(rnorm(r*k),nrow=r))

my.summary<-matrix(nrow=4,ncol=k)
for (i in 1:k){
my.summary[1,i]<-min(x[,i])
my.summary[2,i]<-median(x[,i])
my.summary[3,i] <- mean(x[,i])
my.summary[4,i] <- max(x[,i])
}

