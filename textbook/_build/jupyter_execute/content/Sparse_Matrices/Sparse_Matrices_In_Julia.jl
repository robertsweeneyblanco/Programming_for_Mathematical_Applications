using PyPlot, SparseArrays, LinearAlgebra # Packages used

rows = [1,3,4,2,1,3,1,4,1,5]
cols = [1,1,1,2,3,3,4,4,5,5]
vals = [5,-2,-4,5,-3,-1,-2,-10,7,9]

A = sparse(rows, cols, vals, 5, 5)

Array(A)

spy(A, marker=".", markersize=24);   ## Note - 0-based row and columns

B = A  - 4.3A   # Will automatically convert datatype of values to Float64
B[:,4] .= -1.1  # OK since B now has Float64 values (otherwise use Float64.(A) to convert)
C = A * A'      # Matrix multiplication (note: typically increases nnz)
Matrix([B C])   # Concatenation, again automatic conversion (of C)

"""
Incremental matrix construction using the sparse-format
Not recommended: Insertion into existing matrix very slow
"""
function incremental_test_1(N)
    A = spzeros(N,N)
    for k = 1:10N
        i,j = rand(1:N, 2)
        A[i,j] = rand()
    end
    return A
end

incremental_test_1(10);   # Force compile before timing
for N in [100,1000,10000]
  @time incremental_test_1(N);
end

"""
Incremental matrix construction using COO and a single call to sparse
Fast approach, avoids incremental insertion into existing array
"""
function incremental_test_2(N)
    rows = Int64[]
    cols = Int64[]
    vals = Float64[]
    for i = 1:10N
        push!(rows, rand(1:N))
        push!(cols, rand(1:N))
        push!(vals, rand())
    end
    return sparse(rows, cols, vals, N, N)
end

incremental_test_2(10);   # Force compile before timing
for N in [100,1000,10000,100000,1000000]
  @time incremental_test_2(N);
end
