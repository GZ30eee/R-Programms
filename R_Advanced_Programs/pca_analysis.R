# Program to perform PCA on a dataset
data <- matrix(rnorm(100), ncol=5)
pca_result <- prcomp(data, center=TRUE, scale=TRUE)
print("PCA Result:")
summary(pca_result)
