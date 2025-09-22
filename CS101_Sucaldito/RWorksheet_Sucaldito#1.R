# 1. Create the vector
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42,
         29, 35, 31, 27, 22, 37, 34, 19, 20,
         57, 49, 50, 37, 46, 25, 17, 37, 42,
         53, 41, 51, 35, 24, 33, 41)

length(age)
# a) How many data points?
# [1] 34
# b. Write the R code and its output.
# 34 28 22 36 27 18 52 39 42 29 35 31 27 22 37 34 19 20 57 49 50 37 46 25 17 37 42 53 41 51 35 24 33 41

# Question 2
1/age

# Write the R code and its output
# [1] 0.02941176 0.03571429 0.04545455 0.02777778 0.03703704
# [6] 0.05555556 0.01923077 0.02564103 0.02380952 0.03448276
# [11] 0.02857143 0.03225806 0.03703704 0.04545455 0.02702703
# [16] 0.02941176 0.05263158 0.05000000 0.01754386 0.02040816
# [21] 0.02000000 0.02702703 0.02173913 0.04000000 0.05882353
# [26] 0.02702703 0.02380952 0.01886792 0.02439024 0.01960784
# 0.02857143 0.04166667 0.03030303 0.02439024

# Question 3
new_age <- c(age, 0, age)
new_age

# What happens: The new_age vector 
# contains the original age values, 
# followed by 0, followed by the original 
# age values again (duplicated). 

# Question 4
sort(age)
# Output
# [1] 17 18 19 20 22 22 24 25 27 27 28 29 31 33 34 34 35 
# 35 36 37 37 37 39 41 41 42 42 46 49 50 51 52 53 57
# [22] 37 39 41 41 42 42 46 49 50 51 52 53 57

# 5. Find the minimum and maximum value for age. 
min(age)
max(age)

#Output
#[1] 17
#[1] 57

# Question 6
data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2,
          2.5, 2.3, 2.5, 2.3, 2.4, 2.7)

length(data)
# a) How many data points?
# 12
# b) Output
# 2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4, 2.7

# Question 7
2 * data
# What happen to the data?
# Every value in the data vector is multiplied by 2 (doubled).

#Queston 8
seq(1, 100)
seq(20, 60)
mean(seq(20, 60))
sum(seq(51, 91))
seq(1, 1000)

# a. How many data points from 8.1 to 8.4?
# 100
# b. Write the R code and its output from 8.1 to 8.4.
# 8.1 -> 100
# 8.2 -> 41
# 8.3 -> 1
# 8.4 -> 1
# c. For 8.5 find only maximum data points until 10.
# 10

# Question 9
Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
# Output
# [1]  1  2  4  8 11 13 16 17 19 22 23 26 29 31 32 34 37 38 41 43 44
# [22] 46 47 52 53 58 59 61 62 64 67 68 71 73 74 76 79 82 83 86 88 89
# [43] 92 94 97

# Question 10
seq(100, 1, by = -1)

# Output
# 100 99 98 … 2 1

# Question 11
x <- seq(1, 24)
multiples <- x[x %% 3 == 0 | x %% 5 == 0]
multiples
sum(multiples)

# a. How many data points from 10 to 11?
# length(backwards_seq) + length(multiples)
# b. Write the R code and its output from 10 and 11.
# [1]  3  5  6  9 10 12 15 18 20 21 24
# [1] 143

# Question 12: Statements can be grouped together using braces { and }.
#Example entered:

{x <- 0
  x + 5 +}

# So inshort 
# The error happens because the statement inside the block is not syntactically complete (x + 5 + is invalid).
# The correct form should be written propperly with x <- 0 and then x + 5.

# Question 13 
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
score[2]
score[3]

# Output
# [1] 86
# [1] 92

# Question 14
a <- c(1, 2, NA, 4, NA, 6, 7)
print(a, na.print="-999")

# Output
# [1]    1    2 -999    4 -999    6    7

# Qusetion 15
x <- c(2,3,4)
class(x)
class(x) <- "foo"
class(x)

# Output
# [1] "numeric"
# [1] "foo"

name = readline(prompt="Jonathan Cary Sucaldito: ")
age = readline(prompt="19: ")
print(paste("My name is",name, "and I am",age ,"years old."))
print(R.version.string)

# [1] "My name is Juan and I am 20 years old."
# [1] "R version 4.x.x (YYYY-MM-DD)"
