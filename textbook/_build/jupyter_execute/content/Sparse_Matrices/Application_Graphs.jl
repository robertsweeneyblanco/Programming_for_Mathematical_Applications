using PyPlot, SparseArrays, LinearAlgebra # Packages used

rows = [1,1,1,2,2,2,3,3,4,4,4,4,5,6,6,7,9,10,10,11,11,11]
cols = [2,10,6,3,1,11,1,2,5,3,2,7,6,7,5,6,10,1,9,1,4,9]
AT = sparse(cols, rows, 1, 11, 11)   # Use transpose, better for finding neighbors
spy(AT, marker=".", markersize=20);

function sparse_dfs(AT, start)
    visited = falses(size(AT,1))
    function visit(ivertex)
        visited[ivertex] = true
        println("Visiting vertex #$ivertex")
        for nb in findall(AT[:,ivertex] .!= 0)
            if !visited[nb]
                visit(nb)
            end
        end
    end
    visit(start)
    return nothing
end

sparse_dfs(AT, 1)
