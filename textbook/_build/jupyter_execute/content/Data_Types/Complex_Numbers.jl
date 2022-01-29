a = 5 - 3im

b = complex(5,3)

c = 5 + (3/4)im      # Parentheses needed since 3/4im == 3/(4im) 

a * b

a / b

(1 + im)^2

sqrt(-1.0 + 0im)  # OK, complex input gives complex output

sqrt(-1.0)        # Error - real input but needs complex output

function roots_of_quadratic(a,b,c)
    # Compute the roots of the quadratic ax^2 + bx + c = 0
    d = sqrt(complex(b^2 - 4*a*c))
    r1 = (-b - d) / 2a
    r2 = (-b + d) / 2a
    r1, r2
end

roots_of_quadratic(1,0,1)

roots_of_quadratic(1,4,13)

roots_of_quadratic(-1,5,6)
