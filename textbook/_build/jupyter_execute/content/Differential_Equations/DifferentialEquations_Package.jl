# Uncomment below if the package is not already installed
#using Pkg; Pkg.add("DifferentialEquations") 

using DifferentialEquations, PyPlot
f(y,p,t) = [y[2], -sin(y[1])]
y0 = [2.5, 0]

tspan = (0.0, 10.0)

prob = ODEProblem(f, y0, tspan)
sol = solve(prob, abstol=1e-8, reltol=1e-8);

display(hcat(sol.t, collect(sol.u)))

tt = 0:0.1:10
plot(tt, sol.(tt));
legend(("\$\\theta(t)\$", "\$\\theta'(t)\$"));

condition(y, t, integrator) = y[2]

affect!(integrator) = terminate!(integrator)

cb = ContinuousCallback(condition, affect!)
sol = solve(prob, callback=cb, abstol=1e-8, reltol=1e-8)
println("Period = $(2sol.t[end])")


