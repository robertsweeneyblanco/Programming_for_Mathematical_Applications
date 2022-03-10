using PyPlot
n = 0.1:0.1:20
plot(n,10.0.^n, n,n.^2, n,n.*log2.(n), n,n, n,log2.(n), n,ones(length(n)))
legend((L"10^n", L"n^2", L"n\,\log_2\,n", L"n", L"\log_2\,n", L"1"), loc="center right");
axis([0,n[end],0,n[end]]);

function dot_product(x,y)
    n = length(x)
    d = 0
    for i = 1:n
        d += x[i] * y[i]
    end
    d
end

function square_matrix_matrix_product(A,B)
    n = size(A,1)
    C = zeros(n,n)
    for i = 1:n
        for j = 1:n
            for k = 1:n
                C[i,j] += A[i,k] * B[k,j]
            end
        end
    end
    C
end

function largest_sin_v1(n)
    # Non-vectorized
    
    # Compute and store all sin x[i]
    sinx = zeros(n+1) 
    for i = 0:n
        sinx[i+1] = sin(10i/n)
    end
    
    # Find the largest
    largest = sinx[1]
    for i = 1:n
        if sinx[i+1] > largest
            largest = sinx[i+1]
        end
    end
    return largest
end

largest_sin_v2(n) = maximum(sin.(10(0:n) ./ n))

# Or, equivalently but using array comprehensions:
# largest_sin_v2(n) = maximum( [ sin(10i/n) for i in 0:n ] )

function largest_sin_v3(n)
    # No arrays, constant amount of memory
    largest = sin(0)
    for i = 1:n
        x = 10i/n
        sinx = sin(x)
        if sinx > largest
            largest = sinx
        end
    end
    return largest
end 

largest_sin_v4(n) = maximum( ( sin(10i/n) for i in 0:n ) )
