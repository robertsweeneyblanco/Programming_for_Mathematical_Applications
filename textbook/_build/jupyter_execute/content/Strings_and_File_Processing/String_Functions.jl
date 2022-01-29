println(uppercase("julia123 ") * lowercase("LOWER"))

str = "SEARCHING FOR CHARACTERS AND SUBSTRINGS"
titlecase(str)

'!' ∈ str

str = "Hello, World! These are my words."
pattern = "wor"
idx1 = findfirst(pattern, lowercase(str))

idx2 = findnext(pattern, lowercase(str), idx1[end])

println(str)
println(replace(str, ", World"=>" there"))

parse(Int, "1234")

parse(Int, "011010", base = 2)

parse(Float64, "1.2e-3")

strings = ["123.4", "4590.12", "0.456"]
parse.(Float64, strings)
