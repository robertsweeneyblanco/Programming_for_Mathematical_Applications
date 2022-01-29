function compute_s_delta(δ)
    sn = 0
    term = 1
    i = 1
    while term ≥ δ
        sn += term
        i += 1
        term = 1 / i
    end
    sn
end

compute_s_delta(0.1)

compute_s_delta(1e-8)

function my_sqrt(a, ε)
    x = 1    # Initial guess
    Δx = 1   # Need to initialize to get started
    while Δx ≥ ε
        xnew = (x + a/x) / 2
        Δx = abs(xnew - x)
        x = xnew
        println("x = ", x)
    end
    x
end

my_sqrt(256, 1e-15)
