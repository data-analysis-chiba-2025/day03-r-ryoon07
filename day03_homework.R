# DAY 3 HOMEWORK
#
# Name: Ayane Sekine

# 0. This demonstrates how to save your answers.
# I've written the answer for you.
#
# For example:
# Calculate the product of 365 and 5.
# Save your answer to an object called answer_0

answer_0 <- 365 * 5

# 1. Let's use R to calculate body mass index (BMI)
#
# The formula for BMI is weight divided by the square of height,
# where weight is in kilograms and height is in meters.
#
# Start with the weight and height below, where weight_lb is in pounds
# and height_ft is in feet.
#
# Save your answer in an object called answer_1 and use only
# R code to make your calculation.
#
# HINT: use 1 ft = 0.3048 m
# HINT: use 1 lb = 0.4536 kg

weight_lb <- 160
height_ft <- 6

160 * 0.4536
6 * 0.3048

answer_1 <- 160 * 0.4536 / (6 * 0.3048)^2


# 2. The following code has an error. Fix it by editing the code.
# (You don't need to save a separate answer for this one, just fix the code.)

volume_oz <- 130
volume_ml <- volume_oz * 29.574




# 3. What is the value of z after running the following code?
#
# Save your answer in an object called answer_3

x <- 2
y <- 3
z <- x + y
x <- 5

answer_3 <- 8

# 4. The sqrt() function calculates the square root of a number.
#
# Use the sqrt() function to calculate the square root of 200, and
# save your answer in an object called answer_4.

answer_4 <- sqrt(200)

# 5. The seq() function generates sequences of numbers.
# Its arguments include "from" (the starting number), "to"
# (the ending number), and "by" (how much to add
# between each number)
#
# Use seq() make a sequence of even numbers starting at 2 and ending at 100, and
# save your answer in an object called answer_5

answer_5 <- seq(from = 2, to = 100, by = 2)

# 6. Make a vector of logical values (TRUE and FALSE), and save it to an
#  object called lgl_vec
#  Next, make vector of character values, and save it to an object
#  called called chr_vec
#  Next, combine lgl_vec and chr_vec.
#
# What is the type of vector that you obtain? Check with the typeof() function.
#
# Save your answer in an object called answer_6

lgl_vec <- c(TRUE, FALSE, TRUE)

chr_vec <- c("kagura", "hero")

conb_vec <- c(lgl_vec, chr_vec)

answer_6 <- typeof(conb_vec)

#
# HINT: use c() to make vectors
# HINT: characters are always written with quotation marks

# 7. R includes some pre-defined vectors, like `letters`:
letters

# Use subsetting and the seq() function to subset every other letter starting
# with "a"
#
# Save your answer in an object called answer_7

answer_7 <- letters[seq(from = 1, to = 26, by = 2)]
#
# HINT: Use `seq()` inside the square brackets
