c(1, 1:3, c(5, 8), 13)
vector("numeric",5)
vector("logical",5)
vector("character",5)
vector("complex",5)
vector("list",5)
numeric(5)
numeric(5)==vector("numeric",5)
seq.int(3, 12)
seq.int(3, 12, 2)
seq.int(0.1, 0.01, -0.01)
seq_len(5)==c(1:5)
pp <- c("Peter", "Piper", "picked", "a", "peck", "of", "pickled", "peppers")
for(i in seq_along(pp)) print(pp[i])
length(1:5)
length(c(TRUE, FALSE, NA))
sn <- c("Sheena", "leads", "Sheila", "needs")
length(sn)
nchar(sn)
c(apple = 1, banana = 2, "kiwi fruit" = 3, 4)
x <- 1:4
names(x) <- c("apple", "bananas", "kiwi fruit", "")
x
names(x)
names(1:4)
x <- (1:5) ^ 2
x
x[c(1, 3, 5)]
x[c(-2, -4)]
x[c(TRUE, FALSE, TRUE, FALSE, TRUE)]
names(x) <- c("one", "four", "nine", "sixteen", "twenty five")
"sixteen", "twenty five")
x[c("one", "nine", "twenty five")]
x[c(1, NA, 5)]
x[c(TRUE, FALSE, NA, FALSE, TRUE)]
x[1.9]
x[2]
which(x > 10)
which.min(x)
which.max(x)
which(min(x))
which(min(x)) == which.min(x)
1:5+1:15
1:5 + 1:7
rep(1:5,3)
rep(1:5,each=3)
rep(1:5,times=1:5)
rep.int(1:5, 3)
rep_len(1:5, 13)
(three_d_array <- array(
  1:24,
  dim = c(4, 3, 2),
  dimnames = list(
    c("one", "two", "three", "four"),
    c("ein", "zwei", "drei"),
    c("un", "deux")
  )
))


(a_matrix <- matrix(
  1:12,
  nrow = 4, #ncol = 3 works the same
  dimnames = list(
    c("one", "two", "three", "four"),
    c("ein", "zwei", "drei")
  )
))


(two_d_array <- array(
  1:12,
  dim = c(4, 3),
  dimnames = list(
    c("one", "two", "three", "four"),
    c("ein", "zwei", "drei")
  )
))
a_matrix==two_d_array
identical(two_d_array, a_matrix)
class(two_d_array)
matrix(
  1:12,
  nrow = 4,
  byrow = TRUE,
  dimnames = list(
    c("one", "two", "three", "four"),
    c("ein", "zwei", "drei")
  )
)
dim(two_d_array)
dim(a_matrix)
dim(three_d_array)
length(three_d_array)
length(two_d_array)
c
a_matrix
rownames(a_matrix)
colnames(a_matrix)
dimnames(a_matrix)
a_matrix
(another_matrix <- matrix(
  seq.int(2, 24, 2),
  nrow = 4,
  dimnames = list(
    c("five", "six", "seven", "eight"),
    c("vier", "funf", "sechs")
  )
))
cbind(a_matrix, another_matrix)
rbind(a_matrix, another_matrix)
a_matrix
another_matrix
a_matrix + another_matrix
a_matrix * another_matrix
a_matrix
t(a_matrix)
(inverse_of_m <- solve(m))
(m <- matrix(c(1, 0, 1, 5, -3, 1, 2, 4, 7), nrow = 3))
(inverse_of_m <- solve(m))
m %*% inverse_of_m
