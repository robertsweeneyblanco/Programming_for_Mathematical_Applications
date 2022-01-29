using PyPlot

x_lines = [-.5, 1.1, 0.6]
y_lines = [.6, -.3, 1.3]
plot(x_lines, y_lines)

x_square = [0,1,1,0,0]
y_square = [0,0,1,1,0]
plot(x_square, y_square)

axis("equal")
grid(true)
xlabel("x-coordinate")
ylabel("y-coordinate")
title("Sample plot of some objects");

f(x) = sin(3x) + 0.5sin(7x) - 0.1x
x = range(0, stop=10, length=200)      # Create x-vector, 200 points should make a good plot

plot(x, f.(x))
plot(x, f.(x .- 3), linewidth=3)
plot(x, (@. -0.7f(100/(10 + x^2))), color="m", linestyle="--")
legend(("f(x)", "f(x-3)", "-0.7f(x^2)"))
grid(true);

s = 0:0.001:1
r = @. .1 + s + 0.1sin(50π*s)
x = @. r*cos(10π*s)
y = @. r*sin(10π*s)
plot(x, y, "k")
axis("equal");
