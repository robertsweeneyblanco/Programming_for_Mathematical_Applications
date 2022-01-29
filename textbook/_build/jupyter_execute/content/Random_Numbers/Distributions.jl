rand()               # Defaults to n = 1 random number

rand()               # Different output each time

rand(3)              # Array of 3 random numbers

using Random
Random.seed!(1234)      # Seed number 1234
println(rand(3))
println(rand(5))
Random.seed!(1234)      # Re-seed with same number - will give the same sequence of random numbers
println(rand(2))
println(rand(6))

y = 2rand(5) .- 1     # 5 uniform random numbers on [-1,1]

z = 7rand(3) .+ 4    # 3 uniform random numbers on [4,11]

rand(1:10, 3)        # 3 random integers between 1 and 10

rand([π, exp(1), -1.0], 5)

randn()

μ = 2
σ = 5
σ*randn() + μ
