View(alpe_d_huez)
data()
month.abb
(a_list <- list(
  c(1, 1, 2, 5, 14, 42), #See http://oeis.org/A000108
  month.abb,
  matrix(c(3, -8, 1, -3), nrow = 2),
  asin
))
names(a_list) <- c("catalan", "months", "involutary", "arcsin")
a_list
$catalan
a_list$catalan
is.recursive(list())
is.atomic(list())
is.atomic(numeric())
is.recursive(numeric())
length(a_list)
dim(a_list)
nrow(a_list)
NROW(a_list)
ncol(a_list)
NCOL(a_list)
z = runif(5) > 0.5
z
(a_data_frame <- data.frame(
  x = letters[1:5],
  y = rnorm(5),
  z = runif(5) > 0.5
))
y <- rnorm(5)
names(y) <- month.name[1:5]
data.frame(
  x = letters[1:5],
  y = y,
  z = runif(5) > 0.5
)

data.frame(
  x = letters[1:5],
  y = y,
  z = runif(5) > 0.5,
  row.names = NULL
)

data.frame(
  x = letters[1:5],
  y = y,
  z = runif(5) > 0.5,
  row.names = c("Jackie", "Tito", "Jermaine", "Marlon", "Michael")
)
rownames(a_data_frame)
colnames(a_data_frame)
dimnames(a_data_frame)
a_data_frame
length(a_data_frame)
names(a_data_frame)
