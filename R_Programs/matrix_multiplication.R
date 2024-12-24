# Program to multiply two matrices
matrix_multiply <- function(A, B) {
  return(A %*% B)
}
A <- matrix(c(1, 2, 3, 4), nrow=2, ncol=2)
B <- matrix(c(5, 6, 7, 8), nrow=2, ncol=2)
print("Matrix A:")
print(A)
print("Matrix B:")
print(B)
print("Product of A and B is:")
print(matrix_multiply(A, B))
