function compute_s(n)
    sn = 0
    for i = 1:n
        sn += 1/i
    end
    sn
end

compute_s(100)

for x = 1:2:20      # Steps of 2 - only odd values x
    print(x, " ")
end

for x = 1:0.2:5     # Non-integers are ok
    print(x, " ")
end

for x = 10:-1:-5    # Use a negative step to count down
    print(x, " ")
end

for x = 10:2:5      # No repetitions since start > stop and step is positive
    print(x, " ")
end

function my_factorial(n)
    y = 1
    for i = 2:n
        y *= i
    end
    y
end

my_factorial(5)

my_factorial(20)     # This is OK

my_factorial(30)     # Too large - overflow

my_factorial(Int128(30))

factorial(30)

function taylor_cos_bad(x,n)
    y = 0
    for k = 0:n
        y += (-1)^k / factorial(2k) * x^2k
    end
    y
end

# x = 0.25, excellent approximation of degree 4
println(taylor_cos_bad(0.25, 2))  # Taylor approximation
println(cos(0.25))                # true value

# x = 10, very poor approximation of degree 4
println(taylor_cos_bad(10, 2))  # Taylor approximation
println(cos(10))                # true value

# x = 10, try approximation of degree 30
println(taylor_cos_bad(10, 15)) # Taylor approximation
println(cos(10))                # true value

function taylor_cos(x,n)
    term = 1
    y = 1
    for k = 1:n
        term *= -x^2 / ((2k-1) * 2k)
        y += term
    end
    y
end

# x = 10, try approximation of degree 30
println(taylor_cos(10, 15)) # Taylor approximation
println(cos(10))            # true value

# x = 10, try approximation of degree 100
println(taylor_cos(10, 50)) # Taylor approximation
println(cos(10))            # true value

x = 10
y = 10

for i = 1:5
    z = i        # Local scope, only visible inside for-loop
    x = z        # Using x from parent scope
    local y = z  # Local scope, only visible inside for-loop (not using y from parent scope)
end

println(x)    #  = 5, since for loop modifies parent variable x
println(y)    #  = 10, since for loop uses local variable y
println(z)    # Error: z only defined in the local scope of the for-loop
