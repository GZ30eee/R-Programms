# Program to perform time series forecasting using Exponential Smoothing
library(forecast)
data <- ts(rnorm(100), frequency=12)
fit <- ets(data)
forecasted <- forecast(fit, h=10)
print("Exponential Smoothing Forecasting Result:")
print(forecasted)
