# Program to calculate the determinant of a matrix
matrix_determinant <- function(A) {
  return(det(A))
}
A <- matrix(c(1, 2, 3, 4), nrow=2, ncol=2)
print("Matrix A:")
print(A)
print("Determinant of Matrix A:")
print(matrix_determinant(A))
