#   The DifferentialEquations Package
#   ≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡
# 
#   Various ODE solvers are implemented in the excellent DifferentialEquations
#   package. They are similar to our euler and rk4 functions above in the sense
#   that they accept input arguments that define the problem as well as
#   numerical parameters. But a major difference is that they use automatic step
#   control. Instead of defining time steps h, you specify absolute and relative
#   tolerances (abstol and reltol). If needed, the solution can be interpolated
#   to arbitrary time values.

#   We demonstrate the package using the pendulum problem from above. The
#   definition of the right-hand side is similar to before, except the order of
#   the arguements is different and it also accepts an argument p with
#   (optional) paramters. The initial condition is again simply a vector of
#   values.

# Uncomment below if the package is not already installed
#using Pkg; Pkg.add("DifferentialEquations") 

using DifferentialEquations, PyPlot
f(y,p,t) = [y[2], -sin(y[1])]
y0 = [2.5, 0]

#   Next we specify the initial time t_0 and the final time T as a tuple of two
#   values. Note again that we do not set any time steps, only the interval of
#   the solution:

tspan = (0.0, 10.0)

#   Now we can create a so-called ODEProblem and solve using specified accuracy
#   tolerances:

prob = ODEProblem(f, y0, tspan)
sol = solve(prob, abstol=1e-8, reltol=1e-8);

#   The resulting solution variable sol can now be viewed in various ways. For
#   example, the actual numerical time steps are available in the array sol.t,
#   and the corresponding solution values in the array sol.u:

display(hcat(sol.t, collect(sol.u)))

#   But in practice it is more likely that you want to evaluate the numerical
#   solution at arbitrary times. The differential equation package allows you to
#   interpolate by simply using the sol variable as a function:

tt = 0:0.1:10
plot(tt, sol.(tt));
legend(("\$\\theta(t)\$", "\$\\theta'(t)\$"));

#   Continuous events
#   ===================
# 
#   Another important feature in the differential equation package is the
#   support for events. These can be used to e.g. change the solution when
#   certain conditions are satisfied, or to end the simulation.
# 
#   As an example, suppose we want to find the period of the pendulum from
#   before. This is a non-trivial problem, but numerically we can find it by
#   telling the ODE solver to stop when \theta'(t)=0. This will give the (first)
#   time instance that the pendulum turns, which corresponds to half the period.

#   A so-called continuous event is specified as a condition, and the event will
#   be triggered when the condition is zero. In our case, the condition is
#   simply \theta', or the second component or our solution vector:

condition(y, t, integrator) = y[2]

#   Next we specify when the solver should do when the condition is satisfied.
#   We want to stop the simulation, which can be done with the terminate!
#   function:

affect!(integrator) = terminate!(integrator)

#   Finally we define a so-called ContinuousCallback and pass it to the solve,
#   and obtain the half period as the final time instance:

cb = ContinuousCallback(condition, affect!)
sol = solve(prob, callback=cb, abstol=1e-8, reltol=1e-8)
println("Period = $(2sol.t[end])")