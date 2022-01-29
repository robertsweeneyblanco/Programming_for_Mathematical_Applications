using PyPlot, PyCall, LinearAlgebra

n = 49
h = 1 / (n+1)
x = h*(1:n)
f(x) = 10exp(2x)*sin(2π*x)

A = SymTridiagonal(-2ones(n), ones(n))
b = h^2*f.(x)
b[1] -= -1
b[end] -= 1
u = A \ b

plot(x, u)
grid(true)


