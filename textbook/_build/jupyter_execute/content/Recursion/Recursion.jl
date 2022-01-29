function recursive_factorial(n)
    if n == 0
        return 1
    else
        return n*recursive_factorial(n-1)
    end
end

recursive_factorial(7)

function recursive_factorial_info(n)
    if n == 0
        println("n == 0, returning 1")
        return 1
    else
        println("n == ", n, ", calling itself with parameter ", n-1)
        output = n*recursive_factorial_info(n-1)
        println("n == ", n, ", finished calling itself, multiplying and returning ", n, "! = ", output)
        return output
    end
end

recursive_factorial_info(7)

function ack(m,n)
    if m == 0
        return n + 1
    elseif m > 0 && n == 0
        return ack(m-1,1)
    else
        return ack(m-1, ack(m,n-1))
    end
end

ack(3,4)

function ack_info(m,n)
    function printme()
        print("ack(", m, ",", n, "): ")
    end
    if m == 0
        output = n + 1
        printme()
        println("Case 1: returning n + 1 = ", output)
        return output
    elseif m > 0 && n == 0
        printme()
        println("Case 2: calling itself with parameters m-1,1 == ", m-1, ",", 1)
        output = ack_info(m-1,1)
        printme()
        println("Case 2: finished calling itself, returning with output ", output)
        return output
    else
        printme()
        println("Case 3: calling itself for new n-value with parameters m,n-1 == ", m, ",", n-1)
        newn = ack_info(m,n-1)
        printme()
        println("Case 3: finished calling itself for new n-value == ", newn)
        printme()
        println("Case 3: calling itself with parameters m-1, A(m,n-1) == ", m-1, ",", newn)
        output = ack_info(m-1,newn)
        printme()
        println("Case 3: finished calling itself, returning ", output)
        return output
    end
end

ack_info(2,1)

function my_gcd(a,b)
    if a == 0
        return b
    elseif b == 0
        return a
    else
        return my_gcd(b, a % b)
    end
end

factor = 123_456_789
prime1 = 67_867_979
prime2 = 86_028_121
my_gcd(prime1*factor, prime2*factor)

using PyPlot

function drawTriangle(x, y, level)
    # Draw recursively colored triangles.
    # x,y are 3-vectors that define the vertices of a triangle.
    
    if level == 0
        # Recursion limit (depth) reached
        fill(x, y, "y") # Color whole triangle yellow
    else
        # Draw the triangle...
        plot(x[[1,2,3,1]], y[[1,2,3,1]], "k", linewidth=0.5)
        # Determine the midpoints...
        a = (x + x[[2,3,1]]) / 2
        b = (y + y[[2,3,1]]) / 2
        # Draw and color the interior triangle mauve
        fill(a, b, "m")
        # Apply the process to the three "corner" triangles...
        newx = [x a a[[3,1,2]]]
        newy = [y b b[[3,1,2]]]
        for i = 1:3
            drawTriangle(newx[i,:], newy[i,:], level - 1)
        end
    end
end

# Equilateral triangle
x = [0, 1, 0.5]
y = [0, 0, 1/sqrt(2)]

drawTriangle(x, y, 5)

function mergeLR!(L, R, x)
    # Merge the *already sorted arrays* L and R into a sorted array x
    i = j = k = 1
        
    # Merge L and R into x
    while i <= length(L) && j <= length(R)
        if L[i] < R[j]
            x[k] = L[i]
            i += 1
        else
            x[k] = R[j]
            j += 1
        end
        k += 1
    end

    # Copy remaining elements
    while i <= length(L)
        x[k] = L[i]
        i += 1
        k += 1
    end
    while j <= length(R)
        x[k] = R[j]
        j += 1
        k += 1
    end
end

function mergesort!(x)
    # Sort the elements of the array x using the Mergesort algorithm
    if length(x) <= 1
        return x
    else
        mid = length(x) ÷ 2   # Find the midpoint of the array
        L = x[1:mid]          # Divide array into 2 halves
        R = x[mid+1:end]

        mergesort!(L)         # Sort first half
        mergesort!(R)         # Sort second half
        
        mergeLR!(L, R, x)
    end
end

# Example: Sort random integers
x = rand(1:1000, 10)
println(x)
mergesort!(x)
println(x)

for array_size = Int64[1e3, 1e4, 1e5, 1e6, 1e7]
    x = rand(array_size)   # Random floating point numbers
    println("n = ", array_size)
    @time mergesort!(x)
end

function Mvalues(n)
    returned_values = Int64[]

    function M(n)
        if n > 100
            newval = n - 10
        else
            newval = M(M(n + 11))
        end
        push!(returned_values, newval)
        return newval
    end

    M(n)
    return returned_values
end

Mvalues(105)     # Easy - terminates immediately, M(105) = 95

Mvalues(97)      # More complex - finally returns M(97) = 91
