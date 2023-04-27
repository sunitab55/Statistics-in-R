# Plot height and weight of the "women" dataset. Make the title "Heights and Weights"
plot(main = "Heights and Weights", women$weight, women$height)

# Make a contingency table of tobacco consumption and education
table(smoking$tobacco, smoking$student)

# Calculate the correlation between var1 and var2
cor(var1, var2)

# predicted values of y according to line 1
y1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)

# predicted values of y according to line 2
y2 <- c(2, 3, 4, 5, 6, 7, 8, 9, 10, 11)

# actual values of y
y <- c(3, 2, 1, 4, 5, 10, 8, 7, 6, 9) 

# calculate the squared error of line 1
sum((y1 - y)^2)

# calculate the squared error of line 2
sum((y2 - y)^2)

# Our data
money <- c(1,2,3,4,5,6,7,8,9,10)
prosocial <- c(3, 2, 1, 4, 5, 10, 8, 7, 6,9)
# Find the regression coefficients lm is used for finding regression co-efficient
lm(prosocial ~ money)

# Your plot
plot(money, prosocial, xlab = "Money", ylab = "Prosocial Behavior")
# Store your regression coefficients in a variable called "line"
line <- lm(prosocial~money)
# Use "line" to tell abline() to make a line on your graph
abline(line)

# Your plot
plot(money, prosocial, xlab = "Money", ylab = "Prosocial Behavior")
# Your regression line
line <- lm(prosocial ~ money)
abline(line)
# Add a line that shows the mean of the dependent variable
abline(mean(prosocial), 0)

# Calculate the R squared of prosocial and money
(cor(prosocial, money))^2

# your data
money <- c(4, 3, 2, 2, 8, 1, 1, 2, 3, 4, 5, 6, 7, 9, 9, 8, 12)
education <- c(3, 4, 6, 9, 3, 3, 1, 2, 1, 4, 5, 7, 10, 8, 7, 6, 9)

# calculate the correlation between X and Y
cor(money, education)

# save regression coefficients as object "line"
line <- lm(money ~ education)

# print the regression coefficients
lm(money ~ education)

# plot Y and X
plot(main = "My Scatterplot",education, money)

# add the regression line
abline(lm(money ~ education))

# Percentage of people with high money that are university educated
round((td[1,2]/6)*100, digits = 1)

# Percentage of people with low money that are high school educated
round((td[2,1]/11)*100, digits = 1)

# What kind of education is linked to more money?
td
print("university")
