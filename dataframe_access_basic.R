?airmiles
head(airmiles)
str(airmiles)
length(airmiles)
tail(airmiles)
summary(airmiles)
summary(mtcars)
plot(mtcars)
hist(airmiles)
head(mtcars)
sum(mtcars$mpg) ## to extract or reference a column of a dataset
sum(mtcars$wt)
str(mtcars)
str(airmiles)
## to access math/stat function on a dataframe freq.. used 
attach(mtcars) ## attach to R session environment
sum(wt)
detach(mtcars)
sum(wt) # error as dataframe detached
mtcars[2,6] # gives the 6 column value of the second row 
head(mtcars)
mtcars[c(2,5,8),6]
