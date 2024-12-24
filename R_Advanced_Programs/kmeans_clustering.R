# Program to implement K-means clustering
set.seed(123)
data <- matrix(rnorm(100), ncol=2)
kmeans_result <- kmeans(data, centers=3)
print("K-means clustering result:")
print(kmeans_result)
