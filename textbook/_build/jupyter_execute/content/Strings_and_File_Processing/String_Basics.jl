c = 'Q'

c_and = Char(38)

c_at = Int('@')

c_CR = '\n'

str1 = "Hello world!\nJulia is fun\n"

print(str1)

str2 = "I \"have\" \$50, A\\b\n"
print(str2)

str3 = """
    This is some multi-line text. 
    Carriage return is inserted for new lines.
    Double quotes can be used as-is: "
    But backslash and dollar still need extra backslashes: \\, \$
    The indentation of the lines is determined by the position of the final triple-quote.
"""
print(str3)

str4a = "Hello"
str4b = "World"
str4ab = string(str4a, " ", str4b, "\n")  # Concatenation
str5ab = str4a * " " * str4b * "\n"       # Same thing

print(str4ab)
print(str5ab)

str6ab = "$str4a $str4b\n"
print(str6ab)

vec = rand(3)
println("Random vector: $vec")
println("sin of 45 degrees = $(sind(45))")

"12345 "^9

str = "abcdefghij"
str[7]

str[7:end]

str[7:7]

sub = SubString(str, 7, 10)

for i = 1:length(str)
    println("Character #$i = '$(str[i])'")
end

str[4] = 'A'    # Error - cannot change strings

function is_palindrome(str)
    return str[end:-1:1] == str
end

strings = ["racecar", "Sit on a Potato Pan, Otis", "sitonapotatopanotis"]
for str in strings
    println("\"$str\": ", is_palindrome(str))
end

function is_palindrome_recursive(str)
    if length(str) ≤ 1
        return true
    elseif str[1] == str[end]
        return is_palindrome_recursive(str[2:end-1])
    else
        return false
    end
end

for str in strings
    println("\"$str\": ", is_palindrome_recursive(str))
end
