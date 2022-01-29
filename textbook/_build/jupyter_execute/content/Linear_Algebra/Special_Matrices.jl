using LinearAlgebra

T = SymTridiagonal(2ones(5), -ones(4))

T * randn(5)     # Matrix-vector multiplication
T^3              # Matrix cube

T + 2I     # OK, since T is 3-by-3

I4 = Matrix{Float64}(I, 4, 4)
