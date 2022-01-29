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


