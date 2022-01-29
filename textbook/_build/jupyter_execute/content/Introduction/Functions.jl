exp(π) - π

# Solve x^2 + 5x + 6 = 0 using the quadratic formula (real arithmetics)

# Coefficients a,b,c in ax^2 + bx + c = 0
a = 1
b = 5
c = 6

# The quadratic formula
d = sqrt(b^2 - 4*a*c)
r1 = (-b - d) / 2a
r2 = (-b + d) / 2a
println("The roots are ", r1, " and ", r2)

function myfunc(x,y)
    x + y
end

myfunc(1,2)

myfunc2(x,y) = x + 2y
myfunc2(3,5)

myfunc3 = (x,y) -> x + 3y
myfunc3(3,5)

# Same thing without giving the function a name:
((x,y) -> x + 3y)(3,5)

function mynewfunc(x,y)
    out1 = x + y
    out2 = out1 * (2x + y)
    out1, out2
end

y1, y2 = mynewfunc(2,1)

function real_roots_of_quadratic(a,b,c)
    # Compute the real roots of the quadratic ax^2 + bx + c = 0
    d = sqrt(b^2 - 4*a*c)
    r1 = (-b - d) / 2a
    r2 = (-b + d) / 2a
    r1, r2
end

real_roots_of_quadratic(1, 5, 6)

real_roots_of_quadratic(-1, 5, 6)
