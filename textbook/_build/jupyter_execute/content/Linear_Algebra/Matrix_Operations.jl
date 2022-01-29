x = randn(3)   # Random vector

A = randn(3,3) # Random matrix

using LinearAlgebra

y = randn(3)
x - 3y

x_dot_y_1 = dot(x,y)   # Dot product
x_dot_y_2 = x ⋅ y      # Same thing

x_cross_y = cross(x,y)

a = norm(x)                 # 2-norm of x
b = sqrt(sum(abs.(x).^2))   # Should be the same
a - b                       # Confirm

B = randn(4,3)
C = B*A     # OK, since B is 4-by-3 and A is 3-by-3

AA = A*A     # Square of matrix
A2 = A.*A    # Square of each entry in matrix
A2 - AA      # These are not the same

A_to_the_power_of_2 = A^2       # Same as A*A
A_to_the_power_of_3_5 = A^3.5   # A^3.5, much harder to compute!

BT = transpose(B)     # B is 4-by-3, so BT is 3-by-4
BT2 = B'              # Same thing (since B is real so conjugate does not matter)

A * B'                # Well-defined, since A is 3-by-3 and B' is 3-by-4

x_dot_y_3 = x' * y

a = randn(3,1)   # Column vector
b = randn(1,3)   # Row vector

a_dot_b = dot(a,b)

A = randn(3,3)
println("det(A) = ", det(A))
println("tr(A) = ", tr(A))
println("inv(A) = ", inv(A))

A = randn(3,3)
lambda = eigvals(A)     # Eigenvalues

X = eigvecs(A)          # Eigenvectors

norm(A*X - X*Diagonal(lambda))     # Confirm A*X = X*LAMBDA

using PyPlot
n = 1000
A = randn(n,n)
l = eigvals(A)
plot(real(l), imag(l), ".")
axis("equal");
# Draw circle
radius = sqrt(n)
phi = 2π*(0:100)/100
plot(radius*cos.(phi), radius*sin.(phi));

num = rand(-10:10, 3, 3)
den = rand(1:10, 3, 3)
rat = num .// den
display(rat)
inv(rat)
