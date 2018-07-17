males<- c(58,18,16,7,1)
pie(males)
class(df1)
pie(df1$lifeExp,radius = 1.7)
barplot(males)
females <- c(0,71,27,0,2)
hiv<-array(c(males,females), dim=c(5,2))
assign("my_local_variable", 9 ^ 3 + 10 ^ 3)
my_local_variable
#creating new environment
an_environment <- new.env()
class(an_environment)
environment()
an_environment[["pythag"]] <- c(12, 15, 20, 21)
pythag
an_environment$root <- polyroot(c(6, -5, 1))
assign(
  "moonday",
  weekdays(as.Date("1969/07/20")),
  an_environment
)
moonday
root
#retreivning needs to specify which environment to look for the variable
an_environment[["pythag"]]
an_environment[["root"]]
an_environment$root
ls(envir = an_environment)
get("moonday",an_environment)
ls.str(envir = an_environment)
# to check exitence of a variable in a specific environment
exists("pythag", an_environment)
exists(my_local_variable)
exists("my_local_variable")
exists("pythag",R_GlobalEnv)
as.list(an_environment)
class(as.list(an_environment))
an_environment
class(an_environment)
str(an_environment)
(a_list <- as.list(an_environment))

non_stormers <<- c(3, 7, 8, 13, 17, 18, 21)
non_stormers
get("non_stormers", envir = globalenv())
head(ls(envir = baseenv()), 20)
