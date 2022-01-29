x = [ x^2 for x = 1:5 ]                # Square of the numbers 1 to 5

A = [ x+y for x = 1:3, y = 1:5 ]       # 3x5 matrix with entries A_ij = i + j

B = [ x^y for x = 1:3, y = 1:5 ]       # 3x5 matrix with entries A_ij = i^j

x = [ x^2 for x = 1:10 if x%3 == 0]    # Only for x that are multiples of 3

y = Float64[ rand(-5:5) for i = 1:2, j = 1:10 ]

gen = (i*(i-1) for i = 1:10)        # A generator expression

for x in gen                        # Loop over all the values in the generator expression
    print(x, " ")
end

reshape(1:15, 3, 5)

permutedims(reshape(1:15, 5, 3))

repeat(1:2, 3)

repeat(1:2, 3, 4)

repeat([1 2; 3 4], 1, 2)
