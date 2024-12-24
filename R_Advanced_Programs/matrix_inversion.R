# Program to compute the inverse of a matrix
matrix_inversion <- function(A) {
  if (det(A) == 0) {
    return("Matrix is singular and cannot be inverted")
  } else {
    return(solve(A))
  }
}
A <- matrix(c(1, 2, 3, 4), nrow=2, ncol=2)
print("Matrix A:")
print(A)
print("Inverse of Matrix A:")
print(matrix_inversion(A))
