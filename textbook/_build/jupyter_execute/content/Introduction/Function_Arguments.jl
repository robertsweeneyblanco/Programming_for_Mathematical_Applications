function fixpnt(δ=1e-3, x0=1.0)
    x = x0
    iter = 0
    while true
        iter += 1
        x0 = x
        x = atan(2x0)
        if abs(x-x0) ≤ δ
            println("Terminating after $iter iterations, x = $x")
            return
        end
    end
end

fixpnt()

fixpnt(1e-10)

fixpnt(1e-10, 0.1)

function fixpnt2(δ=1e-3, x0=1.0; maxiter=10)
    x = x0
    iter = 0
    while true
        iter += 1
        x0 = x
        x = atan(2x0)
        if iter ≥ maxiter || abs(x-x0) ≤ δ
            println("Terminating after $iter iterations, x = $x")
            return
        end
    end
end

fixpnt2(1e-10, maxiter=15)
