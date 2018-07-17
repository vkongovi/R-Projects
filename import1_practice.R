length(lynx)
str(lynx)
head(lynx)

####
## To use copy data into buffer and tell R to scan the following input as numbers from the console
numbers = scan()

character = scan(what="character")
library(data.table) ##function from data.table package
mydata = fread("Bug Frequency.csv")
mydata