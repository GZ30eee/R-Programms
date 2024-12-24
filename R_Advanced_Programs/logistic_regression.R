# Program to implement Logistic Regression
set.seed(123)
data <- data.frame(x=rnorm(100), y=sample(c(0, 1), 100, replace=TRUE))
model <- glm(y ~ x, family=binomial, data=data)
print("Logistic Regression Model Summary:")
summary(model)
