p = [ randn(2) for i = 1:10 ] # 10 random points - note array-of-array

# Plot the points as dots
# The functions first and last simply collects the corresponding indices
using PyPlot
plot(first.(p), last.(p), ".")
axis("equal"); grid(true);

function clockwise_oriented(p1, p2, p3)
    # Return true if the line-segment between points p1,p2 is clockwise
    # oriented to the line-segment between points p1,p3
    cross = (p3[2] - p1[2]) * (p2[1] - p1[1]) - (p3[1] - p1[1]) * (p2[2] - p1[2])
    return cross > 0
end

# Tests
println(clockwise_oriented([0,0], [1,1], [2,3]))
println(clockwise_oriented([0,0], [1,1], [3,2]))

function convex_hull(p)
    # Find the nodes on the convex hull of the point array p using
    # the Jarvis march (gift wrapping) algorithm

    _, pointOnHull = findmin(first.(p)) # Start at left-most point
    hull = [pointOnHull] # Output: Vector of node indices on the convex hull
    
    while length(hull) ≤ 1 || hull[1] != hull[end] # Loop until closed polygon
        nextPoint = hull[end] % length(p) + 1 # First candidate, any point except current
        for j = 1:length(p) # Consider all other points
            if clockwise_oriented(p[hull[end]], p[nextPoint], p[j]) # If "more to the left", switch
                nextPoint = j
            end
        end
        push!(hull, nextPoint) # Update current point
    end
    return hull
end

# Example: 100 random points, compute and draw the convex hull
p = [ randn(2) for i = 1:100 ]
hull = convex_hull(p)
plot(first.(p), last.(p), ".")
plot(first.(p[hull]), last.(p[hull]))
axis("equal"); grid(true);

using LinearAlgebra
function linesegment_intersect(p1, p2, q1, q2, δ)
    A = [p2-p1 q1-q2]
    b = q1-p1
    if rank(A) == 2
        st = A \ b
        if all(-δ .≤ st .≤ 1 + δ)
            pintersect = p1 + st[1] * (p2 - p1)
            return true, pintersect
        else
            return false, nothing
        end
    else
        # Warning: parallel lines, should check if they actually overlap
        return false, nothing
    end
end

# Example: n random lines, find and plot all intersections
n = 10
lines = [ [rand(2), rand(2)] for i = 1:n ]

# Plot all lines
for line in lines
    plot([line[1][1], line[2][1]], [line[1][2], line[2][2]])
end

# Find all intersections - note that we only consider j>i to avoid checking
# the same 2 line-segments twice
for i = 1:n
    for j = i+1:n
        isect, pq = linesegment_intersect(lines[i][1], lines[i][2], lines[j][1], lines[j][2], 0)
        if isect
            plot(pq[1], pq[2], "o")
        end
    end
end

axis("equal"); grid(true);

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


