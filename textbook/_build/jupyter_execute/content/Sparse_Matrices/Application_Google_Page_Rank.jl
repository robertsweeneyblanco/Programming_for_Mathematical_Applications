using PyPlot, SparseArrays
rows = [2,3,4,4,5,5,5,6,6,7,7,8,8,9,9,10,11]
cols = [3,2,1,2,2,4,6,2,5,2,5,2,5,2,5,5,5]
A = sparse(rows, cols, 1, 11, 11)
A[sum(A,dims=2)[:] .== 0,:] .= 1  # If a vertex has no outbound edges, all edges to all other vertices
spy(A, marker=".");

function pagerank(A, d=0.85, tol=1e-6)
    N = size(A,2)
    L = sum(A, dims=2)
    M = (A ./ L)'
    R = ones(N) / N
    while true
        newR = d * (M * R) .+ (1 - d) / N
        if maximum(abs.(newR - R)) < tol
            return newR
        end
        R = newR
    end
end

R = pagerank(A, 0.85)
round.(100R, digits=1) # Show percentages
