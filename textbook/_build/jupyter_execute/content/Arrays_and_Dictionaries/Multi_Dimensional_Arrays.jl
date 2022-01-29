A = [1 2 3; -4 -5 -6]

A[2,3]

length(A)

size(A,1)

size(A,2)

sumA = 0
for i = 1:size(A,1)
    for j = 1:size(A,2)
        sumA += A[i,j]
    end
end

println("Sum of the elements in A = ", sumA)

sumA = 0
for i = 1:size(A,1), j = 1:size(A,2)
    sumA += A[i,j]
end

println("Sum of the elements in A = ", sumA)

sumAsquared = 0
for a in A
    sumAsquared += a^2
end

print("Sum of the squares of the elements in A = ", sumAsquared)

C = ones(5,3)               # 5-by-4 matrix with all elements == 1

ones(5)      # 1-d array (can be used as a column vector)

ones(5,1)    # 2-d array, column vector

ones(1,5)    # 2-d array, row vector

D = [A; C]                     # Vertical concatenation - arrays must have same # columns
E = [zeros(5) C]               # Horizontal concatenation - arrays must have same # rows
F = [A ones(2,2); zeros(1,5)]  # General vertical-horizontal concatenation - all dimensions must match

G = [1:5 ones(Int64,5) 101:105]

B = A.^2 .- 3A           # Apply function elementwise

B = @. A^2 - 3A          # Easier syntax - entire expression evaluated elementwise

A[1,:]             # Row 1

A[:,1]             # Column 1

A[:,2:3]           # Columns 2-3

A[:,[1,3]] .= 0          # Set columns 1 and 3 to zero
A

A[:,2:3] = 2A[:,1:2]     # Set columns 2 and 3 to twice of columns 1 and 2
A


