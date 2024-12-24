# Program to perform ARIMA Time Series Analysis
library(forecast)
data <- ts(rnorm(100), frequency=12)
fit <- auto.arima(data)
print("ARIMA Model Summary:")
summary(fit)
