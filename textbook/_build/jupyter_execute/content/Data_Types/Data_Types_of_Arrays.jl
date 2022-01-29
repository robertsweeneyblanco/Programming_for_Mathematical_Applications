x = [ complex(cos(θ),sin(θ)) for θ in 2π*(0:10)/10 ]

sum(x.^2)

y = [ a//(a+1) for a = 1:10 ]

prod(y.^2)

convert(Array{Float64}, y)
