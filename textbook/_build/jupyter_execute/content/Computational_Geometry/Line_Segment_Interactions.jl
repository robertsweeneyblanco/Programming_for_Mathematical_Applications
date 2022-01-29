using LinearAlgebra
using PyPlot
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


