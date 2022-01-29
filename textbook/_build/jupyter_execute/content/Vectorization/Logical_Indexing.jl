x = -11:11
y = sin.(x)
x = x[y .> 0]          # Only keep values of x where y=sin x is positive

# Example: Consider the matrix
A = rand(-10:10, 3, 10)

# Compute a boolean array with `true` if the column sums are >=0
pick = sum(A, dims=1) .≥ 0

# Create a new vector with only the columns of A given by the `pick` variable
# Note that since `pick` is a 2D vector (row vector), we use [:] before indexing
B = A[:, pick[:]]
