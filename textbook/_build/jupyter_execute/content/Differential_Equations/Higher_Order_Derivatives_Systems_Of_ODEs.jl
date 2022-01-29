using PyPlot, PyCall

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
    end;

f(t,y) = [y[2], -sin(y[1])]
y0 = [2.5, 0]
h = 0.1
T = 10
t,y = rk4(f, y0, h, round(Int, T/h))
plot(t,collect(y'))
legend(("\$\\theta(t)\$", "\$\\theta'(t)\$"));

animation = pyimport("matplotlib.animation");
fig, ax = subplots(figsize=(5,5))
function update(frame)
    θ = y[1,frame+1]
    ax.clear()
    ax.plot([0,sin(θ)], [0,-cos(θ)], linewidth=2)
    ax.add_artist(matplotlib.patches.Circle([sin(θ),-cos(θ)], 0.1))
    ax.set_xlim([-1.5,1.5])
    ax.set_ylim([-1.5,1.5])
end
ani = animation.FuncAnimation(fig, update, frames=length(t), interval=50)
close(ani._fig)
@pyimport IPython.display as d
d.HTML(ani.to_jshtml())


