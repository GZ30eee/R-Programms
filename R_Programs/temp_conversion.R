# Program to convert temperature from Celsius to Fahrenheit
celsius_to_fahrenheit <- function(celsius) {
  return((celsius * 9/5) + 32)
}
celsius <- as.numeric(readline(prompt="Enter temperature in Celsius: "))
print(paste(celsius, "Celsius is", celsius_to_fahrenheit(celsius), "Fahrenheit"))
