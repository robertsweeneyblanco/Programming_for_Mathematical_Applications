using PyPlot
using Random

ntrials = 10000            # Number of experiments
x = Int64[]                # Array of outcomes
sumx = 0
for i = 1:ntrials
    nrolls = 0
    found_a_six = false
    while !found_a_six
        nrolls += 1
        roll = rand(1:6)
        if roll == 6
            found_a_six = true
        end
    end
    push!(x, nrolls)
    sumx += nrolls
end

plt.hist(x, 50);
xlabel("Number of rolls")
ylabel("Count")
average = sumx / ntrials

function card_rank(card)
    (card - 1) % 13 + 1
end

function card_suit(card)
    (card - 1) ÷ 13 + 1
end

cards = 1:52      # All cards
[card_rank.(cards) card_suit.(cards)]

cards = randperm(52)
hand = cards[1:5]
[card_rank.(hand) card_suit.(hand)]

ntrials = 100000
nflush = 0
for itrial = 1:ntrials
    cards = randperm(52)
    hand = cards[1:5]

    suits = card_suit.(hand)
    same_suit = true
    for i = 2:5
        if suits[i] ≠ suits[1]
            same_suit = false
            break
        end
    end
    if same_suit
        nflush += 1
    end
end

approx_probability = nflush / ntrials

exact_probability = 4 * binomial(13,5) / binomial(52,5)

n = 10000               # Number of darts
x = 2rand(n) .- 1       # Coordinates
y = 2rand(n) .- 1

plot([-1,1,1,-1,-1], [-1,-1,1,1,-1])  # Draw square
theta = 2π*(0:100)./100               # Draw circle
plot(cos.(theta), sin.(theta))   
plot(x, y, linestyle="None", marker=".", markersize=1)   # Plot dart points
axis("equal")

# Determine if points are inside the circle (a "hit")
hits = 0
for i = 1:n
    if x[i]^2 + y[i]^2 ≤ 1
        hits += 1
    end
end

approx_pi = 4hits / n

function random_walk(n)
    x = [0]
    y = [0]
    while abs(x[end]) < n && abs(y[end]) < n
        if rand() < 0.5
            if rand() < 0.5  # Up
                push!(x, x[end])
                push!(y, y[end] + 1)
            else             # Down
                push!(x, x[end])
                push!(y, y[end] - 1)
            end
        else
            if rand() < 0.5  # Right
                push!(x, x[end] + 1)
                push!(y, y[end])
            else             # Left    
                push!(x, x[end] - 1)
                push!(y, y[end])
            end
        end
    end
    x,y
end    

n = 10
x,y = random_walk(n)

plot(x, y, marker=".", markersize=8)     # Draw dots at each point in x,y
grid(true)
axis([-n,n,-n,n]);
