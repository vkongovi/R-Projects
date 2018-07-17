toupper("I'm Shouting")
tolower("I'm Whispering")
woodchuck <- c(
  "How much wood would a woodchuck chuck",
  "If a woodchuck could chuck wood?",
  "He would chuck, he would, as much as he could",
  "And chuck as much wood as a woodchuck would",
  "If a woodchuck could chuck wood."
)
substring(woodchuck, 1:6, 10)
substr(woodchuck, 1:6, 10)
length(woodchuck)
woodchuck[2]
substring(woodchuck[2],10)
substring("How much wood would a woodchuck chuck",1,6)
substring("If a woodchuck could chuck wood.",10)
nchar(woodchuck[1])
nchar(woodchuck[2])
nchar(woodchuck[3])
nchar(woodchuck[4])
nchar(woodchuck[5])
woodchuck <- c(
  "How much wood would a woodchuck chuck",
  "If a woodchuck could chuck wood?",
  "He would chuck, he would, as much as he could",
  "And chuck as much wood as a woodchuck would",
  "If a woodchuck could chuck wood."
)
substring(woodchuck, 1:6, 10)
strsplit(woodchuck, " ", fixed = TRUE)
strsplit(woodchuck, ",? ")
file.path("c:", "Program Files", "R", "R-devel")
R.home()
expandpath('~')
path.expand('~')
path.expand(".")
path.expand("..")
path.expand("~")
basename()
dirname()
file_name <- "C:/Program Files/R/R-devel/bin/x64/RGui.exe"
basename(file_name)
dirname(file_name)
