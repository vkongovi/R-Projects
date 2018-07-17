c(
  "You should use double quotes most of the time",
  'Single quotes are better for including " inside the string'
)
paste(c("red", "yellow"), "lorry")
paste(c("red", "yellow"), "lorry", sep = "-")
collapse1<-paste(c("red", "yellow"), "lorry", collapse = ", ")
length(collapse1)
paste0(c("red", "yellow"), "lorry")
x <- (1:15) ^ 2
toString(x)
length(toString(x, width = 40))
cat(c("red", "yellow"), "lorry")
paste(c("red", "yellow"),"lorry")
x <- c(
  "I", "saw", "a", "saw", "that", "could", "out",
  "saw", "any", "other", "saw", "I", "ever", "saw"
)
x
y <- noquote(x)
x
y
