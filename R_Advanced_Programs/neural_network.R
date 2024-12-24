# Program to implement a simple neural network with backpropagation
library(nnet)
data <- data.frame(x=rnorm(100), y=sample(c(0, 1), 100, replace=TRUE))
model <- nnet(y ~ x, data=data, size=5, linout=TRUE)
print("Neural Network Model Summary:")
summary(model)
