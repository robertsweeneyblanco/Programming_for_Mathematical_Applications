fnction mySqrt(a)
    return sqrt(a)
end

function lots_of_math(n)
    var = 0
    for i = 1:n
        var += sqrt(2*pi*i)*(((i-1)+(i+2))/((n+5)*(5*i))
    end
    return var
end

function more_math()
    i = 10
    var1
    = sqrt(2*pi*i)*(((i-1)+(i+2))/((i+5)*(5*i)))
    println(var1)
    
    i = 20
    var2 = 
    sqrt(2*pi*i)*(((i-1)+(i+2))/
        ((i+5)*(5*i)))
    println(var2)
end

function array_init(n)
    array = Array{Float64,2}(n,n)
    for i = 1:size(array,1):
        for j = 1:size(array,2)
            array[i,j] = i*j
        end
    end
end

# Compute the first n terms of the Taylor expansion of e^x centered around x=0
function taylorExpansion(x, n)
    sum = 0
    for i = 1:n
        sum += x^n/factorial(n)
    end
    return sum
end

taylorExpansion(0.5, 25)

# Confuse the audience with a compicated math expression
function lots_of_math2(n)
    var = 0
    for i = 1:n
        var += sqrt(2*pi*i)(((i-1)+(i+2))/((n+5)*(5*i)))
    end
    return var
end

lots_of_math2(5)

# Print out a comparison between x and y
function compare(x,y)
    if x < y
        relation = "less than"
    elseif x > y
        relation = "greater than"
    end
    println(x, " is ", relation, " ", y)
end

compare(5,5)

# Initialize a 2d array to hold first m x n integer products
function array_init2(m,n)
    array = Matrix{Float64}(undef,m,n)
    for i = 1:n
        for j = 1:m
            array[i,j] = i*j
        end
    end
    return array
end

array_init2(5,4)

# Divide an input number by 0
function divide_by_zero(input)
    return input/0
end

divide_by_zero("string")

# Divide an input number by 0
function divide_by_zero(input::Number) # Only allows an input of type Number
    return input/0
end

divide_by_zero("string")

# Returns the sum of the first n integers
function array_sum(n)
    # Initialization
    array = Vector{Float64}(undef,n)
    for i = 1:n-1
        array[i] = i
    end
    
    # Summation
    sum = 0
    for i = 1:n
        sum += array[i]
    end
    return sum
end

# Testing cell for array_sum()


# Returns the sum of the first n integers
function array_sum(n)
    # Initialization
    array = Vector{Float64}(undef,n)
    for i = 1:n-1
        array[i] = i
    end
    println(array) # TODO: Debugging
    
    # Summation
    sum = 0
    println("Sum before = ", sum) # TODO: Debugging
    for i = 1:n
        sum += array[i]
    end
    println("Sum after = ", sum) # TODO: Debugging
    return sum
end

array_sum(1);
array_sum(2);
array_sum(5);
