# Exponentiation
2^5

# Modulo
28 %% 6

# Create variables var1, var2 and var3
var1 <- TRUE
var2 <- 0.3
var3 <- "i"

# var1 is logical; convert it to character: var1_char
var1_char <- as.character(var1)

# See whether var1_char is a character
is.character(var1_char)
var1_char

# var2 is numeric; convert it to logical: var2_log
var2_log <- as.logical(var2)

# Inspect the class of var2_log
class(var2_log)

# var3 is character; convert it to numeric: var3_num
var3_num <- as.numeric(var3)

numeric_vector <- c(1, 10, 49)
character_vector <- c("a", "b", "c")

# Complete the code for 'boolean_vector'
boolean_vector <- c(TRUE, FALSE, TRUE)

# A numeric vector containing 3 elements
numeric_vector <- c(1, 10, 49)

# a character vector containing 3 elements
character_vector <- c("a", "b", "c")
character_vector[1]

# Complete the code for 'boolean_vector'
boolean_vector <- c(TRUE, FALSE, TRUE)
boolean_vector[c(1,3)]

# A numeric vector containing 3 elements
numeric_vector <- c(1, 10, 49)
larger_than_ten <- (numeric_vector > 10)
larger_than_ten

numeric_vector <- c(1, 10, 49)
larger_than_ten <- numeric_vector > 10
numeric_vector[larger_than_ten]

# Construction of a matrix with 5 rows that contain the numbers 1 up to 20 and assign it to m
m = matrix(1:20, byrow = TRUE, nrow = 5, ncol = 4)
m

# a vector called student_status
student_status <- c("student", "not student", "student", "not student")

# turn student_status into a factor and save it in the variable categorical_student
categorical_student <- factor(student_status)

# print categorical_student to the console
categorical_student

# print the first 6 rows of mtcars
head(mtcars)

# print the structure of mtcars
str(mtcars)

# print the dimensions of mtcars
dim(mtcars)

# planets vector
planets <- c("Mercury", "Venus", "Earth", "Mars", "Jupiter", "Saturn", "Uranus", "Neptune")

# type vector
type <- c("Terrestrial planet", "Terrestrial planet", "Terrestrial planet", "Terrestrial planet", "Gas giant", "Gas giant", "Gas giant", "Gas giant")

# diameter vector
diameter <- c(0.382, 0.949, 1, 0.532, 11.209, 9.449, 4.007, 3.883)

# rotation vector
rotation <- c(58.64, -243.02, 1, 1.03, 0.41, 0.43, -0.72, 0.67)

# rings vector
rings <- c(FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE)

# construct a dataframe planet_df from all the above variables
planet_df <- data.frame(planets, type, diameter, rotation, rings)
planet_df

# select the values in the first row and second and third columns
planet_df[1,2:3]
# select the entire third column
planet_df[,3]

# Vector with numerics from 1 up to 10
my_vector <- 1:10

# Matrix with numerics from 1 up to 9
my_matrix <- matrix(1:9, ncol = 3)

# First 10 elements of the built-in data frame 'mtcars'
my_df <- mtcars[1:10,]

# Construct my_list with these different elements:
my_list <- list(my_vector, my_matrix, my_df)

# print my_list to the console
my_list

# Vector with numerics from 1 up to 10
my_vector <- 1:10 

# Matrix with numerics from 1 up to 9
my_matrix <- matrix(1:9, ncol = 3)

# First 10 elements of the built-in data frame 'mtcars'
my_df <- mtcars[1:10,]

# Construct list with these different elements:
my_list <- list(my_vector, my_matrix, my_df)

# Grab the second element of my_list and print it to the console
my_list[2]

# Grab the first column of the third component of `my_list` and print it to the console
my_list[[3]][,1]

# ask for help on the mean function
help(mean)

# ask for the arguments used by the mean function
args(mean)

# a grades vector
grades <- c(8.5, 7, 9, 5.5, 6)

# calculate the mean of grades using matching by name
mean(x = grades)

# calculate the mean of grades using matching by position
mean(grades)

# a grades vector
grades <- c(8.5, 7, 9, NA, 6)
mean(grades)
mean(grades, na.rm = TRUE)

# make a function called multiply_a_b
multiply_a_b <- function(a, b) {
    return (a*b)
}

# call the function multiply_a_b and store the result into a variable result
result <- multiply_a_b(3, 7)
result

# load in the data and store it in the variable cars
cars <- read.csv("http://s3.amazonaws.com/assets.datacamp.com/course/uva/mtcars.csv")

# print the first 6 rows of the dataset using the head() function
head(cars)

# load in the dataset
cars = read.csv("http://s3.amazonaws.com/assets.datacamp.com/course/uva/mtcars_semicolon.csv", sep = ';')

# print the first 6 rows of the dataset
head(cars)

# retrieve the current working directory
getwd()

# set the working directory again to the output of your current working directory
setwd(dir = "/home/repl")

# list all the files in the working directory
list.files()

# read in the cars dataset and store it in a variable called cars
cars = read.csv("cars.csv", sep = ';')

# print the first 6 rows of cars
head(cars)

# load the ggplot2 package using the library function
library(ggplot2)

# load the ggplot2 package using the require function
require(ggplot2)
