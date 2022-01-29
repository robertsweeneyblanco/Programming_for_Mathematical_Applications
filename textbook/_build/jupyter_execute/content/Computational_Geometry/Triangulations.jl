using PyPlot
function tplot(p, t)
    # Plot triangular mesh with nodes `p` and triangles `t`
    tris = convert(Array{Int64}, hcat(t...)')
    tripcolor(first.(p), last.(p), tris .- 1, 0*tris[:,1],
              cmap="Set3", edgecolors="k", linewidth=1)
    axis("equal")
    return
end

p = [[0,0], [1,0], [0,1], [1,2], [2,1]]
t = [[1,2,5], [1,5,3], [3,5,4]]
tplot(p,t)

using Pkg; Pkg.add("Triangle") # In case not already installed

using Triangle

function delaunay(p)
    # Delaunay triangulation `t` of array of nodes `p`
    vertex_map = Array{Int64,1}(1:size(p,1))
    t = Triangle.basic_triangulation(convert(Array{Float64}, hcat(p...)'), vertex_map)
end

t = delaunay(p)
tplot(p,t)

p = [ randn(2) for i = 1:50 ]
t = delaunay(p)
tplot(p,t)
