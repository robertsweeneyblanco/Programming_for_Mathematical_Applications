using LinearAlgebra

A = [1 2; 3 4]
b = [5,1]
x = A \ b         # Solve Ax = b for x
A*x == b        # Confirm solution is correct

B = [5 7; 1 -3]
X = A \ B          # Solve for two RHS vectors
A*X == B

n = 2000
T = SymTridiagonal(2ones(n), -ones(n))     # n-by-n symmetric tridiagonal

for rep = 1:3 @time T \ randn(n) end       # Very fast since T is a SymTridiagonal
Tfull = Matrix(T)                          # Convert T to a full 2D array
for rep = 1:3 @time Tfull \ randn(n) end   # Now \ is magnitudes slower

x = 0:0.1:10
n = length(x)
y = 3x .- 2 + randn(n)     # Example data: straight line with noise

A = [ones(n) x]            # LHS
ab = A \ y                 # Least-squares solution

using PyPlot
xplot = 0:10;
yplot = @. ab[1] + ab[2] * xplot
plot(x,y,".")
plot(xplot, yplot, "r");
