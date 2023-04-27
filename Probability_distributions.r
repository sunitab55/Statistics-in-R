# the data frame
data <- data.frame(outcome = 0:5, probs = c(0.1, 0.2, 0.3, 0.2, 0.1, 0.1))

# make a histogram of the probability distribution
barplot(names = data$outcome, height = data$probs)

# simulating data
set.seed(11225)
data <- rnorm(10000)
# check for documentation of the dnorm function
help(dnorm)

# calculate the density of data and store it in the variable density
density <- dnorm(data)

# make a plot with as x variable data and as y variable density
plot(x = data, y = density)

# probability that x is smaller or equal to two
prob <- 0.1 + 0.2 + 0.3

#' probability that x is 0, smaller or equal to one,
#' smaller or equal to two, and smaller or equal to three
cumsum(c(0.1, 0.2, 0.3))
cumsum(c(0.1, 0.2, 0.3, 0.2))

# calculate the expected probability value and assign it to the variable expected_score
expected_score <- sum(data$outcome * data$probs)

# print the variable expected_score
print(data)
print(expected_score)

# the mean of the probability mass function
expected_score <- sum(data$outcome * data$probs)

# calculate the variance and store it in a variable called variance
variance <- sum((data$outcome - expected_score)^2 * data$probs)
# calculate the standard deviation and store it in a variable called std
std <- sqrt(variance)

# probability of a woman having a hair length of less than 20 centimeters
round(pnorm(20, mean = 25, sd = 5), 2)

# 85th percentile of female hair length
round(qnorm(0.85, mean = 25, sd = 5),2)

# calculate the z value and store it in the variable z_value
z_value <- round(13/5, 1)

# calculate the mean and store it in the variable mean_chance
mean_chance <- 25*0.2

# calculate the standard deviation and store it in the variable std_chance
std_chance <- sqrt(25*0.2*(1-0.2))

# probability of answering 5 questions correctly
five_correct <- dbinom(5, 25, 0.2)

# probability of answering at least 5 questions correctly
atleast_five <- 1 - pbinom(20, 25, 0.8, lower.tail = FALSE)

# calculate the 60th percentile
qbinom(.60, size = 25, prob = 0.2)
