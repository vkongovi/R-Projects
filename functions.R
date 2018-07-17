#Functions
rt
hypotenuse <- function(x, y)
{
  sqrt(x ^ 2 + y ^ 2)
}
hypotenuse
hypotenuse <- function(x, y) sqrt(x ^ 2 + y ^ 2) #same as before
hypotenuse()
hypotenuse
hypotenuse(3,4)
hypotenuse(y = 24, x = 7)
#to find arguments needed to be passed to a function
formals(hypotenuse)
args(hypotenuse)
formalArgs(hypotenuse)
(body_of_hypotenuse <- body(hypotenuse))
deparse(body_of_hypotenuse)
normalize <- function(x, m = mean(x), s = sd(x))
{
  (x - m) / s
}
normalized <- normalize(c(1, 3, 6, 10, 15))
normalized
deparse(normalized)
deparse(normalize)
normalize(c(1, 3, 6, 10, NA))
normalize <- function(x, m = mean(x, na.rm = na.rm),
                      s = sd(x, na.rm = na.rm), na.rm = FALSE)
{
  (x - m) / s
}
normalize(c(1, 3, 6, 10, NA))
normalize(c(1, 3, 6, 10, NA), na.rm = TRUE)
normalize <- function(x, m = mean(x, ...), s = sd(x, ...), ...)
{
  (x - m) / s
}
normalize(c(1, 3, 6, 10, NA))
normalize(c(1, 3, 6, 10, NA), na.rm = TRUE)
do.call(hypotenuse, list(x = 3, y = 4))
dfr1 <- data.frame(x = 1:5, y = rt(5, 1))
dfr2 <- data.frame(x = 6:10, y = rf(5, 1, 1))
dfr3 <- data.frame(x = 11:15, y = rbeta(5, 1, 1))
dfr1$x
dfr1$y
do.call(rbind, list(dfr1, dfr2, dfr3)) #same as rbind(dfr1, dfr2, dfr3)

x_plus_y <- function(x,y) x+y
x_plus_y(1:5,5:1)
(emp_cum_dist_fn <- ecdf(rnorm(50)))
is.function(emp_cum_dist_fn)
plot(emp_cum_dist_fn)

f <- function(x)
{
  y <- 1
  g <- function(x)
  {
    (x + y) / 2 #y is used, but is not a formal argument of g
  }
  g(x)
}
f(sqrt(5))

f <- function(x)
{
  y <- 1
  g(x)
}
g <- function(x)
{
  (x + y) / 2
}
f(sqrt(5))
rm(y)

h <- function(x)
{
  x * y
}
h(9)
y<-16
h(9)
