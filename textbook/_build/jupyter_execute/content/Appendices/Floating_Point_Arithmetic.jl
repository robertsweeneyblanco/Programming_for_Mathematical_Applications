Int(0b1011001)

bitstring(UInt8(89))

bitstring(Int8(89))

bitstring(Int8(-89))

[typemin(Int64) typemax(Int64); -2^63 2^63-1]

1.0

-1.0

1e100

1e-100

1e308

1e308 * 2

1e-308

1e-308 / 2^51

1e-308 / 2^52

x = rand()
y = rand()
z = x - y

x1 = x + 1e10
y1 = y + 1e10
z1 = x1 - y1

z1 - z

1 + 1e-20

(1 + 1e-20) - 1

1 + 1e-16

1 + 2e-16

(1 + 2e-16) - 1

e = 1.0
while 1 + e > 1
    e = e/2
    println(e)
end

eps()

b = 2.0^100

(b + eps()*b) - b

(b + eps()/2*b) - b

0.0

+0.0

-0.0

1.0/0.0

-1.0/0.0

0.0/0.0

Inf

1/Inf

-1/Inf

-1/-Inf

2*Inf

Inf + Inf

Inf^Inf

Inf-Inf

Inf/Inf

0.0/0.0

NaN + 123

x = NaN
x == NaN

x == x

isnan.([1, 2, 3, NaN, Inf])

isinf.([1, 2, 3, NaN, Inf])

e = eps()/2
1 + e

1 + 2*e

((1 + 2*e)-1) / e

((1 + 3*e)-1) / e

((1 + 4*e)-1) / e

for mul = 0:16
    println([mul, ((1 + mul*e) - 1) / e])
end

using Printf
split32(s) = s[1] * " " * s[2:9] * " " * s[10:32]
showbits(x) = @printf("%10.8g  =  %s\n", x, split32(bitstring(Float32(x))))

showbits.([0, -0, Inf, -Inf, NaN, -NaN]);
showbits.(1:10);
showbits.(1 .+ (0:10).*2^-23);
showbits.(2 .- (10:-1:0).*2^-23);


