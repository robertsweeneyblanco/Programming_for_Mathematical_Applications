classes = Dict("Introduction to Real Analysis" => 104, "Programming for Mathematical Applications" => 124 )

get(classes, "Programming for Mathematical Applications", "Class not found")

get(classes, "Introduction to Abstract Algebra", "Class not found")

classes["Programming for Mathematical Applications"]

push!(classes, "Introduction to Abstract Algebra" => 113)

classes["Introduction to Complex Analysis"] = 185

delete!(classes, "Introduction to Real Analysis")
