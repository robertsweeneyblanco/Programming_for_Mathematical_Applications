x = [1, 2, 4, -3]

y = [1.1, π, -4/3, 1e-1]

z = Float64[1, 2, 4, -3]    # Without the `Float64`, Julia would make this an integer array

push!(z, 10)

append!(z, y)

y[3]   # Access the 3rd element in the array y

z[1] = z[end] * z[end-1]      # Set the 1st element in z to the product of the last two elements
z                             # To print the entire array

for i = 1:length(x)
    println("Element ", i, " of the array x has the value ", x[i])
end

for element in x
    println("This element of x has the value ", element)
end

function SieveOfEratosthenes(n)
    # Create a boolean array of length n, initialize all entries to as true
    # After the algorithm finishes, prime[i] will be true is i≥2 is a prime
    prime = trues(n)
    
    for p = 2:floor(Int, sqrt(n))
        if prime[p]
            for i = p^2:p:n
                prime[i] = false
            end
        end
    end
    
    # Return an array with all prime numbers
    primes = Int64[]
    for i = 2:n
        if prime[i]
            push!(primes, i)
        end
    end
    primes
end

println(SieveOfEratosthenes(100))            # All prime numbers up to 100

println(SieveOfEratosthenes(1000000)[end])   # The largest prime number less than 1,000,000

x = [1, 3, 5]
y = [0.2, 4.0 , 3.1]
z = x .* y   # Element-by-element multiplication

sqrt.(x)     # Element-by-element square roots

w = x .+ sqrt.(y .^ x)      # More complex mathematical expression, element-by-element

@. x + sqrt(y^x)       # Same as before

push!(y, 7)
x .* y      # Error: arrays must have same number of elements

x .* -3

-3x

function pick_largest(x, y)
    if x > y
        return x
    else
        return y
    end
end

println("z = ", z)
println("w = ", w)
println("elementwise largest = ", pick_largest.(z,w))

println(y)               # Original vector
println(y[1:3])          # First 3 elements
println(y[1:2:4])        # All odd-numbered elements
println(y[end:-1:2])     # From end back to second element in reverse
println(y[4:3])          # Empty subset
println(y[:])            # All elements (same as original vector)
println(y[[4,2,4,3,3]])  # Index by vector - pick elements 4,2,4,3,3

x1 = collect(1:3)

x2 = collect(10:-2.5:-3)

x = [1, -2, 3]
y = x
y[2] = 123
println("y = ", y)
println("x = ", x)

z = copy(x)
z[3] = -53
println("z = ", z)
println("x = ", x)

function modify_scalar(x)
    x = 111
    return nothing
end

function modify_vector!(x)
    x[:] .= 111
    return nothing
end

x = 0
modify_scalar(x)
println("x = ", x)    # Still 0 - function does not modify a scalar

x = zeros(1,5)
modify_vector!(x)
println("x = ", x)    # Function modifies the original vector


