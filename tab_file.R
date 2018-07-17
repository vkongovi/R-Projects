pf <- read.csv('pseudo_facebook.tsv',sep='\t')
names(pf)
getwd()
list.files()
install.packages('ggplot2')
remove.packages('ggplot2')
library(ggplot2)
names(pf)
qplot(data=pf,x=dob_day) + 
  scale_x_discrete(breaks=1:31)
qplot(data=pf,x=friend_count,xlim=c(0,1000))
qplot(data=pf,x=friend_count)+
  scale_x_continuous(limits = c(0,1000))
qplot(data=pf,x=friend_count,binwidth=25)+
  scale_x_continuous(limits=c(0,1000),breaks = seq(0,1000,50))
qplot(data=pf,x=friend_count,xlim=c(0,1000),xlab=seq(0,1000,50),binwidth=25) +
        facet_wrap(~gender)
