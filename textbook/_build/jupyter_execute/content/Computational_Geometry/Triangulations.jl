using PyPlot, PyCall
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

function delaunay(p)
# Delaunay triangulation `t` of array of nodes `p`
tri = pyimport("matplotlib.tri")
t = tri[:Triangulation](first.(p), last.(p))
t = Int64.(t[:triangles] .+ 1)
t = [ t[i,:] for i = 1:size(t,1) ]
end

t = delaunay(p)
tplot(p,t)

p = [ randn(2) for i = 1:50 ]
t = delaunay(p)
tplot(p,t)


