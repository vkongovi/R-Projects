v <- FALSE
if(is.na(NA)) message("Who knows if it was true?")

runif(1)
if(runif(1) > 0.5) message("This message appears with a 50% chance.")
x<-NA
bool_value <- function(x){
 if (is.na(x))
 {
   message("The value is NA")
 }else if(x)
 {
   message("The value is TRUE")
 }else
 {
   message("The value is FALSE")
 }
}

r<-bool_value(x)

if(c(TRUE, FALSE)) message("two choices")
ifelse(rbinom(10, 1, 0.5), "Head", "Tail")
(yn <- rep.int(c(TRUE, FALSE), 6))
ifelse(yn, 1:3, -1:-12)
#multiple selection switch
(greek<- switch(
  "gamma",
  alpha =1,
  beta = sqrt(4),
  gamma =
  {
    a<-sin(pi/3)
    4*a^2
  }
))

(greek <- switch(
  "delta",
  alpha = 1,
  beta = sqrt(4),
  gamma =
  {
    a <- sin(pi / 3)
    4 * a ^ 2
  },
  4
))

switch(
  3,
  "first",
  "second",
  "third",
  "fourth"
)

switch(
  as.character(2147483647),
  "2147483647" = "a big number",
  "another number"
)

