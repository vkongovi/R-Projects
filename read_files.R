library(dplyr)
setwd("C:/Vinaya/KnowHow/My RProjects/ImportData")
dat <- read.csv("femaleMiceWeights.csv")
control <- filter(dat,Diet=="chow")%>% select(Bodyweight) %>% unlist
treatment <- filter(dat,Diet=="hf")%>% select(Bodyweight)%>% unlist
  N<- length(treatment)
  obs <- mean(treatment) - mean(control)
  se <- sqrt(var(treatment))
  