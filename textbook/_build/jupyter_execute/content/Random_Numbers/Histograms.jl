function count_histogram(nbr_outcomes, sequence)
    count = zeros(nbr_outcomes)
    for x in sequence
        count[x] += 1
    end
    count
end

using PyPlot

function simulate_die(ntrials)
    outcomes = collect(1:6)     # Simulate a fair die
    x = rand(outcomes, ntrials);
    bar(outcomes, count_histogram(6, x) / ntrials)
    xlabel("Die outcome")
    ylabel("Probability")
end

simulate_die(1000);

function simulate_sum_of_n_dice(ntrials, ndice)
    outcomes = collect(1:6)     # Simulate fair dice
    x = zeros(Int64, ntrials)
    for i = 1:ndice
        x .+= rand(outcomes, ntrials)
    end
    outcomesn = collect(1:6ndice)
    bar(outcomesn, count_histogram(6ndice, x) / ntrials)
    xlabel("Sum of n dice outcome")
    ylabel("Probability")
end

simulate_sum_of_n_dice(1000, 2);    # Two dice

simulate_sum_of_n_dice(10000, 50);

x = randn(10000)
nbins = 50

plt.hist(x, nbins)
xlabel("Random variable x")
ylabel("Count");
