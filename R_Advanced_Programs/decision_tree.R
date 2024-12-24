# Program to implement Decision Tree Classification
library(rpart)
data <- data.frame(x=rnorm(100), y=sample(c(0, 1), 100, replace=TRUE))
model <- rpart(y ~ x, data=data, method="class")
print("Decision Tree Model Summary:")
summary(model)
