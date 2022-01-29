# Uncomment below if the package is not already installed
#using Pkg; Pkg.add("NBInclude") 

# Import code from previous section
using NBInclude
@nbinclude("Graph_Code.ipynb");

function dfs(g::Graph, start)
    visited = falses(length(g.vertices))
    function visit(ivertex)
        visited[ivertex] = true
        println("Visiting vertex #$ivertex")
        for nb in g.vertices[ivertex].neighbors
            if !visited[nb]
                visit(nb)
            end
        end
    end
    visit(start)
    return nothing
end

plot_graph(g)

dfs(g,1) 

function find_path_dfs(g::Graph, start, finish)
    visited = falses(length(g.vertices))
    path = Int64[]
    function visit(ivertex)
        visited[ivertex] = true
        if ivertex == finish
            pushfirst!(path, ivertex)
            return true
        end
        for nb in g.vertices[ivertex].neighbors
            if !visited[nb]
                if visit(nb)
                    pushfirst!(path, ivertex)
                    return true
                end
            end
        end
        return false
    end
    visit(start)
    return path
end

function plot_path(g, path)
    xypath = [v.coordinates for v in g.vertices][path]
    plot(first.(xypath), last.(xypath), color="red", linewidth=2)
end

plot_graph(g)
path = find_path_dfs(g, 10, 5)
plot_path(g, path)
println("Path from 10 to 5: $path")

function bfs(g::Graph, start)
    visited = falses(length(g.vertices))
    S = [start]
    visited[start] = true
    while !isempty(S)
        ivertex = popfirst!(S)
        println("Visiting vertex #$ivertex")
        for nb in g.vertices[ivertex].neighbors
            if !visited[nb]
                visited[nb] = true
                push!(S, nb)
            end
        end
    end
end

bfs(g,1)

function shortest_path_bfs(g::Graph, start, finish)
    parent = zeros(Int64, length(g.vertices))
    S = [start]
    parent[start] = start
    while !isempty(S)
        ivertex = popfirst!(S)
        if ivertex == finish
            break
        end
        for nb in g.vertices[ivertex].neighbors
            if parent[nb] == 0 # Not visited yet
                parent[nb] = ivertex
                push!(S, nb)
            end
        end
    end
    # Build path
    path = Int64[]
    iv = finish
    while true
        pushfirst!(path, iv)
        if iv == start
            break
        end
        iv = parent[iv]
    end
    return path
end


path = shortest_path_bfs(g, 10, 5)
plot_graph(g)
plot_path(g, path)
println("Shortest path from 10 to 5: $path")

field = """
....O....
O.O.O.O..
..O...O.O
.OOOOOO.O
....OO..O
.O...OOOO
.O.......
.OOOOOO..
......O..
......O..
"""
n = 10

F = Int.(reverse(reshape(collect(field), n, n) .== 'O', dims=2))

g1 = Graph([])
nbr = 0
for j = 1:n
    for i = 1:n
        nbr += 1
        nb = Int64[]
        for dj = -1:1
            for di = -1:1
                if 1 ≤ i+di ≤ n && 1 ≤ j+dj ≤ n
                    if F[i,j] == 0 && F[i+di,j+dj] == 0
                        push!(nb, nbr + di + n*dj)
                    end
                end
            end
        end
        v = Vertex(nb, coordinates=[i,j])
        push!(g1.vertices, v)
    end
end

path = shortest_path_bfs(g1, 6, 57)
xypath = [v.coordinates for v in g1.vertices][path]
plot_graph(g1, scale=0.5)
plot(first.(xypath), last.(xypath), color="red", linewidth=2)
