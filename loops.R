action <- sample(
  c(
    "Learn French",
    "Make an ice statue",
    "Rob a bank",
    "Win heart of Andie McDowell"
  )
  
  
  repeat
  {
    message("Happy Groundhog Day!")
    action <- sample(
      c(
        "Learn French",
        "Make an ice statue",
        "Rob a bank",
        "Win heart of Andie McDowell"
      ),
      1
    )
    message("action = ", action)
    if(action == "Win heart of Andie McDowell") break
  }
  
  
  repeat
  {
    message("Happy Groundhog Day!")
    action <- sample(
      c(
        "Learn French",
        "Make an ice statue",
        "Rob a bank",
        "Win heart of Andie McDowell"
      ),
      1
    )
    if(action == "Rob a bank")
    {
      message("Quietly skipping to the next iteration")
      next
    }
    message("action = ", action)
    if(action == "Win heart of Andie McDowell") break
  }
  
  
  # while loop
  action <- sample(
    c(
      "Learn French",
      "Make an ice statue",
      "Rob a bank",
      "Win heart of Andie McDowell"
    ),
    1
  )
  while(action != "Win heart of Andie McDowell")
  {
    message("Happy Groundhog Day!")
    action <- sample(
      c(
        "Learn French",
        "Make an ice statue",
        "Rob a bank",
        "Win heart of Andie McDowell"
      ),
      1
    )
    message("action = ", action)
  }
  
  for(i in 1:5) message("i = ", i)
  
  If you wish to execute multiple expressions, as with other loops they must be surrounded
  by curly braces:
    for(i in 1:5)
    {
      j <- i ^ 2
      message("j = ", j)
    }
  
  for (month in month.name)
  {
    message("The month of:", month)
  }
  
  for(yn in c(TRUE, FALSE, NA))
  {
    message("This statement is ", yn)
  }
  
  
  l <- list(
    pi,
    LETTERS[1:5],
    charToRaw("not as complicated as it looks"),
    list(
      TRUE
    )
  )
  for(i in l)
  {
    print(i)
  }