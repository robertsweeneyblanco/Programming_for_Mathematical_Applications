x = rand(1:100, 5)
println("Sum of ", x, " = ", sum(x))

A = rand(-100:100, 3, 5)

sum(A, dims=1)

sum(A, dims=2)

sum(A, dims=1)[:]

x = rand(1:100, 5)
display(x)
prod(x)                         # Product of all elements

display(A)
display(maximum(A, dims=1))     # Largest element in each column
display(minimum(A, dims=1))     # Smallest element in each column

x = 1:5
display(cumsum(x))                   # Cumulative sum, that is, entry n is the sum of x_1,...,x_n
display(cumprod(x))                  # Cumulative product

A = reshape(1:6, 2, 3)

cumsum(A, dims=1)                    # Cumulative sum along dimension 1 (that is, column-wise)

cumprod(A, dims=2)                   # Cumulative product along dimension 2

function taylor_cos(x,n)
    factors = [ -x^2 / ((2k-1) * 2k) for k = 1:n ]
    y = 1 + sum(cumprod(factors))
end

println(taylor_cos(10, 50)) # Taylor approximation
println(cos(10))            # true value

xx = -10:0.01:10
yy = cos.(xx)
yy_taylor = [ taylor_cos(x,n) for x in xx, n in 0:5 ]

using PyPlot
plot(xx, yy, linewidth=2, color="k")
plot(xx, yy_taylor)
grid(true)
axis([-10,10,-1.2,1.2]);

x = 1:2:1000                 # Odd numbers
println(503 in x)            # True, 503 is in the list
println(1000 ∈ x)            # False, 1000 is not in the list

println(all(x .< 500))
println(all(x .> 0))

println(any(x .== 503))
println(any(x .== 1000))

idx = findfirst(x .== 503)    # Index in x with the value 503

ind = findall(@. x % 97 == 0)
println("Indices in x with numbers that are multiples of 97: ", ind)

count(@. x % 97 == 0)
