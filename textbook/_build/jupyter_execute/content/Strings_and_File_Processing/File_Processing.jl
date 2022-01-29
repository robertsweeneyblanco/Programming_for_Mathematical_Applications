f = open("test_file.txt")
while !eof(f)
    str = readline(f)
    display(str)
end
close(f)

for line in eachline("test_file.txt")
    display(line)
end

str = read("test_file.txt", String)

lines = readlines("test_file.txt")

println("Line #2 says: ", lines[2])
println()
println("Here are all the lines which have between 1 and 18 characters:\n")
for line in lines
    if 1 ≤ length(line) ≤ 18
        println(line)
    end
end

f = open("created_data.txt", "w")
for i = 1:5
     # Create random strings of letters
    str = String(rand('a':'z', 50))
    write(f, str * "\n")  # Write string to stream f
end
println(f) # println can be used with streams too

# Print Fibonacci numbers to file
x = y = 1
print(f, "$x $y")
for i = 1:50
    z = x + y
    x = y
    y = z
    print(f, " $z")
end
println(f)
close(f)

# Read file and print each line
for line in eachline("created_data.txt")
    println(line)
end

using DelimitedFiles

# Write file
A = rand(-100:100, 8,3)    # Sample data
writedlm("created_data.txt", A, ',')

# Print file
for line in eachline("created_data.txt")
    println(line)
end

# Read into array
B = readdlm("created_data.txt", ',')

isequal(A,B) # Check identical

function word_value(word)
    return sum(collect(word) .- 'A' .+ 1)
end
word_value("SKY")

trinums = [n*(n+1)÷2 for n = 1:50]
words = readdlm("p042_words.txt", ',', String)
nbrtriwords = count([word_value(word) ∈ trinums for word in words])
println("There are $nbrtriwords triangle words in the list")

function interpret_3digit_file(filename)
    array = zeros(Int64, 3, countlines(filename))
    for (iteration,line) in enumerate(eachline(filename))
        # Capture all 3 digits in this line
        pattern = Regex("(-?\\d+),(-?\\d+),(-?\\d+)") # easily written as r"(-?\d+),(-?\d+),(-?\d+)"
        m = match(pattern, line)
        # Convert all 3 captured strings into integers
        array[:,iteration] = parse.(Int, m.captures)
    end
    return array
end

interpret_3digit_file("created_data.txt")

function interpret_words_file(filename)
    sentences = Array[]
    for line in eachline(filename)
        # Capture all words in this line
        pattern = Regex("(\\w+)") # easily written as r"(\w+)"
        ms = eachmatch(pattern, line)
        # Collect all words into an array
        sentence = [m.match for m in ms]
        # Push current array into total array
        if !isempty(sentence)
            push!(sentences, sentence)
        end
    end
    return sentences
end

interpret_words_file("test_file.txt")


