using Optim

f(x) = -sin(x[1]^2/2 - x[2]^2/4 + 3) * cos(2x[1] + 1 - exp(x[2])) # Same as last section
res = optimize(f, [0, 0.5])

function df(x) 
    # Same as last section
    a1 = x[1]^2/2 - x[2]^2/4 + 3
    a2 = 2x[1] + 1 - exp(x[2])
    b1 = cos(a1)*cos(a2)
    b2 = sin(a1)*sin(a2)
    return -[x[1]*b1 - 2b2, -x[2]/2*b1 + exp(x[2])*b2]
end
res = optimize(f, df, [0, 0.5]; inplace=false)

res = optimize(f, df, [0, 0.5], GradientDescent(); inplace=false)

res = optimize(f, [0, 0.5], GradientDescent(); autodiff=:forward)

res = optimize(f, [0, 0.5], Newton(); autodiff=:forward)

res = optimize(f, [0, 0.5], BFGS(); autodiff=:forward)
