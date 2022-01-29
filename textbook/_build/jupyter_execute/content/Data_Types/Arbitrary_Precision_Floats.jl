BigFloat(1.75)              # Accidentally OK, since 1.75 is exactly represented by Float64

BigFloat(2.1)               # First rounded to Float64, low precision

parse(BigFloat, "2.1")      # High precision

setprecision(512) do
    BigFloat(1) / BigFloat(3)
end

display(BigFloat(pi))
display(sin(BigFloat(pi)))

function halley_cuberoot(a, ε)
    x = 1    # Initial guess
    Δx = 1   # Need to initialize to get started
    while Δx ≥ ε
        xnew = x - 2(x^3 - a)*3x^2 / (2(3x^2)^2 - (x^3 - a)*(6x))
        Δx = abs(xnew - x)
        x = xnew
        println("Error = ", abs(x - cbrt(a)))
    end
    x
end

halley_cuberoot(BigFloat(2), 1e-60)
