struct MyPoly
    c
    var
end

p = MyPoly([3,-5,2], 'x')

struct MyPoly
    c
    var
    MyPoly(c, var='x') = new(c, var)
end

p.c

p.var

resize!(p.c, 4)
p.c[1:4] = [-1,3,-5,2]
p

p = MyPoly([-1,3,-5,2], p.var)

function times_x(p)
   return MyPoly(vcat(p.c,0), p.var) 
end

times_x(p)

function degree(p::MyPoly)
    ix1 = findfirst(p.c .!= 0)
    if ix1 == nothing
        return 0
    else
        return length(p.c) - ix1
    end
end

println(degree(MyPoly([0,0,0,0,0])))
println(degree(MyPoly([0,0,0,0,1])))
println(degree(MyPoly([0,0,0,1,0])))
println(degree(MyPoly([1,0,0,0,0])))

function degree(p::Int)
    println("degree function called with Int argument")
end

function degree(p)
    println("degree function called with any other argument")
end

degree(1.234)
degree([1,2])
degree(-123)
degree(MyPoly([1,2,3]))

function Base.show(io::IO, p::MyPoly)
    d = degree(p)
    print(io, "MyPoly(")
    for k = d:-1:0
        coeff = p.c[end-k]
        if coeff == 0 && d > 0
            continue
        end
        if k < d
            if isa(coeff, Real)
                if coeff > 0
                    print(io, " + ")
                else
                    print(io, " - ")
                end
                coeff = abs(coeff)
            else
                print(io, " + ")
            end
        end
        if isa(coeff, Real)
            print(io, coeff)
        else
            print(io, "($coeff)")
        end
        if k == 0
            continue
        end
        print(io, "⋅", p.var)
        if k > 1
            print(io, "^", k)
        end
    end
    print(io, ")")
end

p

MyPoly([-1.234,0,0,0,4.321], 's')

function (p::MyPoly)(x)
    d = degree(p)
    v = p.c[end-d]
    for cc = p.c[end-d+1:end]
        v = v*x + cc
    end
    return v
end

println(p(1))
println(p(1.234))
println(p.([1,-2,1.3]))  # Note: Broadcasting automatically defined

using PyPlot
function PyPlot.plot(p::MyPoly, xlim=[-2,2])
    xx = collect(range(xlim[1], xlim[2], length=100))
    plot(xx, p.(xx))
    xlabel(string(p.var))
end

p = MyPoly([1,1,-5,-5,4,4])
plot(p)
p

function Base.:+(p1::MyPoly, p2::MyPoly)
    if p1.var != p2.var
        error("Cannot add polynomials of different independent variables.")
    end
    d1 = degree(p1)
    d2 = degree(p2)
    d = max(d1,d2)
    c = [fill(0, d-d1); p1.c] + [fill(0, d-d2); p2.c]
    return MyPoly(c, p1.var)
end

println(p)
println(p + p)
println(p + MyPoly([1.1,2.2]))
println(p + MyPoly([1], 's')) # will trigger our error message

function Base.:-(p1::MyPoly, p2::MyPoly)
    return p1 + MyPoly(-p2.c)
end

function Base.:*(a, p::MyPoly)
    newc = a * p.c
    return MyPoly(newc, p.var)
end

function Base.:*(p::MyPoly, a)
    return a*p
end

p1 = 0.4p
p2 = p1 - .3*MyPoly([-2,1,1])
p3 = -1p2 + p
plot.([p1,p2,p3]);

p = MyPoly([1, -2//3, 6//7])

p.([1, -7//2])

p = MyPoly([1, im, -1, -im, 1])

p.([0, im, -1 - im])

p = MyPoly(collect(-1.5:3.5))

p(BigFloat(-π))
