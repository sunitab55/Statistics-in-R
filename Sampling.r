# variable scandinavia_data contains the beard lengths of scandinavian male population
set.seed(11225)
first_sample <- sample(scandinavia_data, size = 100)
print(mean(first_sample))
#please note that you could a built-in R dataset such as mtcars for the above

# initialize an empty vector
new_number <- NULL

# run an operation 10 times.
# The ith position of new number will be set to i
# at the end of the loop, the vector new_number is printed
for (i in 1:10){
  new_number[i] <- i
}

print(new_number)

# set the seed such that you will get the same sample as in the solution code
set.seed(11225)

# empty vector sample means
sample_means <- NULL

# take 200 samples from scandinavia_data
for (i in 1:500){
  samp <- sample(scandinavia_data, 200)
  sample_means[i] <- mean(samp)
}

# calculate the population mean, that is, the mean of scandinavia_data and print it
mean(scandinavia_data)

# calculate the mean of the sample means, that is, sample_means
mean(sample_means)

# standard deviation of the population
population_sd <- sd(scandinavia_data)
print(population_sd)

# standard deviation of the sampling distribution
sampling_sd <- population_sd/sqrt(200)
print(sampling_sd)

# The Central Limit Theorem -- "Provided that the sample size is sufficiently large, the sampling distribution of the sample mean is approximately normally distributed even if the variable of interest is not normally distributed in the population"

# empty vector sample means
sample_means <- NULL

# take 200 samples from scandinavia_data
for (i in 1:1000){
  samp <- sample(household_income, 200)
  sample_means[i] <- mean(samp)
}

# make a histogram of household_income
hist(household_income)

# make a histogram of sample_means
hist(sample_means)

#just using z-scores, one could find the probability uisng the following ways
# calculate the area under the curve left of the observation
pnorm(q = 2.02, lower.tail = TRUE)

# calculate the area under the curve right of the observation
pnorm(q = 2.02, lower.tail = FALSE)

# calculate the population mean
population_mean <- mean(scandinavia_data)

# calculate the population standard deviation
population_sd <- sd(scandinavia_data)

# calculate the standard deviation of the sampling distribution and put it in a variable sampling_sd
sampling_sd <- population_sd/sqrt(50)

# calculate the Z score and put in a variable called z_score
z_score <- (26 - population_mean)/sampling_sd

# cumulative probability calculation. Don't forget to set lower.tail to FALSE
pnorm(z_score, lower.tail = FALSE )

# sample proportion
proportion_hipsters <- 0.10

# standard deviation of the sampling distribution
sample_sd <- sqrt(proportion_hipsters*(1-proportion_hipsters)/200)

# calculate the standard deviation of the sampling distribution
sample_sd <- sqrt((0.10 * (1 - 0.10)) / 200)

# calculate the probability
pnorm(0.13, mean = 0.10, sd = sample_sd, lower.tail = FALSE)
