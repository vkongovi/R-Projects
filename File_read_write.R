deer_file <- system.file(
  "extdata",
  "RedDeerEndocranialVolume.dlm",
  package = "learningr"
)
str(deer_file) #  a character
deer_data <- read.table(deer_file, header = TRUE, fill = TRUE)
# the above line converts the dlm file to a dataframe
str(deer_data)
crab_file <- system.file(
  "extdata",
  "crabtag.csv",
  package = "learningr"
)
(crab_id_block <- read.csv(
  crab_file,
  header = FALSE,
  skip = 3,
  nrow = 2
))
(crab_tag_notebook <- read.csv(
  crab_file,
  header = FALSE,
  skip = 8,
  nrow = 5
))

(crab_lifetime_notebook <- read.csv(
  crab_file,
  header = FALSE,
  skip = 15,
  nrow = 3
))

write.csv(
  crab_lifetime_notebook,
  "crab lifetime data.csv",
  row.names = FALSE,
  fileEncoding = "utf8"
)

text_file <- system.file(
  "extdata",
  "Shakespeare.s.The.Tempest..from.Project.Gutenberg.pg2235.txt",
  package = "learningr"
)
the_tempest <- readLines(text_file)
the_tempest[1926:1927]

writeLines(
  rev(text_file), #rev reverses vectors
  "Shakespeare's The Tempest, backwards.txt"
)

install.packages("xlsx")
library(xlsx)
bike_file <- system.file(
  "extdata",
  "Alpe.d.Huez.xls",
  package = "learningr"
)
bike_data <- read.xlsx2(
  bike_file,
  sheetIndex = 1,
  startRow = 2,
  endRow = 38,
  colIndex = 2:8,
  colClasses = c(
    "character", "numeric", "character", "integer",
    "character", "character", "character"
  )
)


