# Program to implement Linear Regression
set.seed(123)
data <- data.frame(x=rnorm(100), y=rnorm(100))
model <- lm(y ~ x, data=data)
print("Linear Regression Model Summary:")
summary(model)
