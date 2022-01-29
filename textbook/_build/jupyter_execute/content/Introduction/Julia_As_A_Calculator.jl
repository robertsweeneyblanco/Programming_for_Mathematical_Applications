123.4 + 234.5     # This is a comment, ignored by Julia

7 / 3             # Integer division returns floating point

7 ÷ 3             # Truncated integer division (type \div and press tab)

7 % 3             # Remainder

2^7 - 4           # All integer expression which returns an integer

3 * (4.2 - 9.7)   # Use parentheses to control the order of operations

# We will later learn why the previous result is not exact

5.6e7 ^ 0.1       # Scientific notation, means 5.6⋅10⁷ (not e⁷)

1 + 2
34 / 3

println(1 + 2.1)
println("The result is ", -123 / 1000000)
34 / 3; # The output will not be displayed

typeof(1.23)

typeof(-745)

typeof(1e20)

println(typemin(Int64))
println(typemax(Int64))
println(typemin(Int128))
println(typemax(Int128))


1000^7

Int128(1000)^7
