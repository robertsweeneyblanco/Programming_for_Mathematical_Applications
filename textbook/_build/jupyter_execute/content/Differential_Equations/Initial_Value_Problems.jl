using PyPlot, PyCall

function euler(f, y0, h, N, t0=0.0)
    t = t0 .+ h*(0:N)
    y = zeros(length(y0), N+1)
    
    y[:,1] .= y0
    for n = 1:N
        y[:,n+1] = y[:,n] + h * f(t[n], y[:,n])
    end
    
    return t,y
end

f(t,y) = -y .+ sin(t)
t,y = euler(f, 1, 0.2, 20)
plot(t, y[:], "-o");

yexact(t) = exp(-t) + (sin(t) - cos(t) + exp(-t)) / 2
tt = 0:0.01:2
plot(tt, yexact.(tt))
for h = [0.5, 0.2, 0.1]
    t,y = euler(f, 1, h, round(Int, 2/h))
    plot(t, y[:], "-o")
end
legend(("Exact", "h=0.5", "h=0.2", "h=0.1"));

function rk4(f, y0, h, N, t0=0)
    t = t0 .+ h*(0:N)
    y = zeros(length(y0), N+1)
    
    y[:,1] .= y0
    for n = 1:N
        k1 = h * f(t[n], y[:,n])
        k2 = h * f(t[n] + h/2, y[:,n] + k1/2)
        k3 = h * f(t[n] + h/2, y[:,n] + k2/2)
        k4 = h * f(t[n] + h, y[:,n] + k3)
        y[:,n+1] = y[:,n] + (k1 + 2k2 + 2k3 + k4) / 6
    end
    
    return t,y
end

yexact(t) = exp(-t) + (sin(t) - cos(t) + exp(-t)) / 2
tt = 0:0.01:2
plot(tt, yexact.(tt))
for h = [0.5, 0.2, 0.1]
    t,y = rk4(f, 1, h, round(Int, 2/h))
    plot(t, y[:], "-o")
end
legend(("Exact", "h=0.5", "h=0.2", "h=0.1"));

errors = @. y[:] - yexact(t[:])
max_error = maximum(abs.(errors))


