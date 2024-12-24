# Program to implement Support Vector Machine (SVM) classification
library(e1071)
data <- data.frame(x=rnorm(100), y=sample(c(0, 1), 100, replace=TRUE))
model <- svm(y ~ x, data=data)
print("SVM Model Summary:")
summary(model)
