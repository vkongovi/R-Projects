pow <- 1:3
(powers_of_e <-exp(pow))
formatC(powers_of_e)
formatC(powers_of_e, digits = 3)
formatC(powers_of_e, digits = 3, width = 10)
formatC(powers_of_e, digits = 3, format = "e") #scientific formatting
formatC(powers_of_e, digits = 3, flag = "+") #precede +ve values with +
sprintf("%s %d = %f", "Euler's constant to the power", pow, powers_of_e)
sprintf("To three decimal places, e ^ %d = %.3f", pow, powers_of_e)
sprintf("In scientific notation, e ^ %d = %e", pow, powers_of_e)
#format and prettyNum
format(powers_of_e)
format(powers_of_e, digits = 3) #at least 3 sig figs
format(powers_of_e, digits = 3, trim = TRUE) #remove leading zeros
format(powers_of_e, digits = 3, scientific = TRUE)
prettyNum(
  c(1e10, 1e-20),
  big.mark = ",",
  small.mark = " ",
  preserve.width = "individual",
  scientific = FALSE
)
