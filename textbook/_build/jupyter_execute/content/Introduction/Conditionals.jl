123 == 123

123 == 100 + 23

123 == -123

typeof(true)

typeof(false)

typeof(45 == 45)

23 ≤ -5

4 ≠ 44

1.0 == 1

1.000000000001 == 1

3 < 4 && -15 > -10

3 < 4 || -15 > -10

!(-4 ≥ 4) && (1 > 2 || 1 < 2)

1 < 2 <= 2 < 3 == 3 > 2 >= 1 == 1 < 3 != 5

x = -2.3
-3 ≤ x ≤ 4

# Examples of if-else statements

function check_x(x)
    if 0 ≤ x ≤ 10
        println("x is between 0 and 10")
    elseif !(x < 0)
        println("x is not between 0 and 10, and x is not negative (meaning x > 10)")
    else
        println("x is not between 0 and 10, and x is not not negative (meaning x is negative)")
    end
end


check_x(π)

check_x(10.000001)

check_x(2^63)        # trick question - causes Int64 overflow

x = -3
if x ≥ 0 && sqrt(x) < 10
    # do something
else
    println("Sorry, need a non-negative number with square root strictly less than 10")
end


function fibonacci(n)
    # First special cases
    if n == 0
        return 0
    elseif n == 1
        return 1
    else
        # General case n ≥ 2 - initialize and iterate
        Fkold = 0
        Fk = 1
        for k = 2:n
            Fknew = Fk + Fkold
            # Swap previous values
            Fkold = Fk
            Fk = Fknew
        end
        return Fk
    end
end

fibonacci(10)

fibonacci(1000)   # Again be careful with overflow of Int64, but this one is OK

function PE1(n)
    s = 0
    for i = 1:n-1
        if i % 3 == 0 || i % 5 == 0
            s += i
        end
    end
    s
end

PE1(10)

PE1(1000)
