# 95% Confidence levels with a known SD of population is mean +- SD*1.96
# # Assign the sample mean to object "m"
m <- mean(samp)

# Assign the standard deviation to object "s"
s <- 8/sqrt(300)

# Calculate the upper confidence interval
m + s *1.96

# Calculate the lower confidence interval
m - s *1.96

# Confidence Levels being calculated with no known SD so calculate standard error
# Assign the sample mean to object "m"
m <- mean(rrage)

# Assign the sample standard error to object "s"
s <- sd(rrage)/sqrt(200)

# Calculate the upper 95% confidence interval
m - s * 1.9720

# Calculate the lower 95% confidence interval
m + s * 1.9720

# Make p the proportion of the sample with road rage 
len <- length(roadrage)
count <- 0
for (i in 1:200) {
    if (roadrage[i] == "yes") {
        count = count + 1
    }
}
p <- count/len

# Make p the proportion of the sample with road rage (easier version)
p <- 70 / 200
table(roadrage)

# Find the standard error of p
se <- sqrt(p * (1 - p)/200)

# Calculate the upper level of the confidence interval
p + 1.96 * se

# Calculate the lower level of the confidence interval
p - 1.96 * se

# Report the range of the 95% confidence interval
(p + 1.96 * se) - (p - 1.96 * se)
# Report the range of the 99% confidence interval
(p + 2.58 * se) - (p - 2.58 * se)
# Which has the widest range?
99

# Assign the standard deviation squared to new object "ss"
ss <- (1.25)^2

# Assign the value of the Z-score squared to new object "zs"
zs <- (1.96)^2

# Assign the value of the margin of error squared to the new object "ms"
ms <- (0.2)^2

# Calculate the neccessary sample size
(ss * zs)/ms

# Assign the value of p(1-p) to object "p"
p <- (1 - 0.5) * 0.5
# Assign the value of the Z-score square to new object "z"
z <- 1.96

# Assign the value of the margin of error squared to the new object "ms"
ms <- (0.05)^2

# Calculate the neccessary sample size
(p * z * z)/ms

# calculate the value of cut_off
help(qnorm)
cut_off <- round(qnorm(0.95, mean = 25, 0.55, lower.tail = TRUE), 2)

# print the value of cut_off to the console
cut_off

# calculate the value of the variable lower_cut_off
lower_cut_off <- qnorm(p = 0.025, mean = 25, sd = 0.55, lower.tail = TRUE)

# calculate the value of the variable upper_cut_off
upper_cut_off <- qnorm(p = 0.975, mean = 25, sd = 0.55, lower.tail = TRUE)

# print lower_cut_off to the console
lower_cut_off

# print upper_cut_off to the console
upper_cut_off

# calculate the z score and assign it to a variable called z_value
z_value <- round((25.95 - 25)/(3.5/sqrt(40)), 2)
#thought it was t-value for mean, confusedd

# calculate the corresponding p value and store it in the variable called p_value
p_value <- round(pnorm(z_value, lower.tail = FALSE), 2)

# print p_value to the console
p_value

# calculate the z score and assign it to a variable called z_value
z_value <- round((25.95 - 25) / round(3.5 / sqrt(40), 2), 2)

# calculate the corresponding p value and store it in the variable called p_value
p_value <- round(pnorm(z_value, lower.tail = FALSE) * 2, 2)

# print p_value to the console
p_value

#' calculate the probability of answering 12 ore more questions correctly given
#' that the student is merely guessing and store this in the variable p_value
p_value <- round(pbinom(11, size = 25, prob = 0.20, lower.tail = FALSE), 2)

# calculate the mean and assign it to a variable called average
average <- 0.20

# calculate the standard error and assign it to a variable called se
se <- round(sqrt((0.20 * 0.80) / 25), 2)

# calculate the z value and assign it to a variable z_value
z_value <- round((((12 / 25) - 0.2) / se), 2)

# calculate the p value and store it in a variable p_value
p_value <- round(pnorm(z_value, lower.tail = FALSE), 2)

# print p_value to the console
p_value

# calculate the critical cut off value and store it in a variable called cut_off
help(qt)
cut_off <- qt(0.95, df = 49, lower.tail = TRUE)

# print cut_off to the console
cut_off

# calculate the standard error and store it in the variable se
se <- round(5/sqrt(50),2)

# calculate the t value and store it in a variable called t_value
t_value <- 1.5/se

# calculate the p value and store it in a variable called p_value
p_value <- pt(t_value, df = 49, lower.tail = FALSE)

# print p_value to the console
p_value

# calculate the t value and store it in the variable t_value
t_value <- round(qt(0.975, df = 49), 2)

#' calculate a 95% confidence interval as a vector with two values and store it in a
#' a variable called conf_interval.
conf_interval <- round(186.5 + c(-1, 1) * t_value * 0.71, 2)

# print conf_interval to the console
conf_interval
