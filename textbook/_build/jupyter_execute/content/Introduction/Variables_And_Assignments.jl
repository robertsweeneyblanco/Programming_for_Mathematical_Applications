my_number = 1.2            # Assignment

pi                         # Pre-defined variable

My_number                  # Error - was defined without capital M

δ = 0.001                  # Unicode characters allowed (type \delta and press tab)

my_number_2 = (my_number + 1) * δ     # Use pre-defined variables in expressions

counter = 1               # counter = 1

counter += 1              # counter = counter + 1

counter ^= 4              # counter = counter ^ 4

angle = 60                # degrees

angle *= π / 180          # convert to radians

x = 3
println(2x^2 - 3x + 1)
println(1.5x^2 - .5x + 1)
println(2(x-1)^2 - 3(x-1) + 1)

println(360 / 2*π)  # Left first - equals 180*π
println(360 / 2π)   # Right first - equals 180/π

println(2^2x)       # 2^(2x), not (4)x
println(2x^2)       # 2*(x^2), not (2x)^2

#=
   Experiments with spheres
=#

radius1 = 100     # Outer sphere radius
radius2 = 50      # Inner sphere radius 

# Compute the volume of each sphere
vol1 = 4π * radius1^3 / 3
vol2 = 4π * radius2^3 / 3

# Compute the volume of a hollow sphere
vol_hollow = vol1 - vol2
