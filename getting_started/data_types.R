# creating a empty with `vector()` function
var_vec <- vector()
print(var_vec)

# --------------------------------------------------

# numeric series without decimals
var_x <- c(2,6,8)
print(var_x)

# checking data type of variable with "class" function
class(var_x)

# --------------------------------------------------

# numeric series with decimals
var_x <- c(2.2, 6.4, 8.6)
print(var_x)

# checking data type of variable with "class" function
class(var_x)

# --------------------------------------------------

# creating integer variable
var_x <- as.integer(2)
print(var_x)

# checking data type of variable with "class" function
class(var_x)

# --------------------------------------------------

# creating an integer variable by appending an L suffix
var_x <- 2L
print(var_x)

# checking data type of variable with "class" function
class(var_x)

# --------------------------------------------------

# coerce a numeric decimals value into an integer variable
var_x <- as.integer(2.5)
print(var_x)

# checking data type of variable with "class" function
class(var_x)

# --------------------------------------------------

# coerce a string of decimal value into an integer variable
var_x <- as.integer("2.5")
print(var_x)

# checking data type of variable with "class" function
class(var_x)

# --------------------------------------------------

# coerce a string of non-decimal value into an integer variable
var_x <- as.integer("Rajesh")
print(var_x)

# checking data type of variable with "class" function
class(var_x)

# --------------------------------------------------

# Logical values into an integer variable
var_x <- as.integer(TRUE)
print(var_x)

var_y <- as.integer(FALSE)
print(var_y)

# checking data type of variable with "class" function
class(var_x)
class(var_y)

# --------------------------------------------------

# creating an complex variable
var_x <- 1 + 0i
print(var_x)

# checking data type of variable with "class" function
class(var_x)

# --------------------------------------------------

# creating an complex variable with `c()` function
var_x <- c(1+0i, 2+4i)
print(var_x)

# checking data type of variable with "class" function
class(var_x)

# --------------------------------------------------

# creating an character variable
var_x <- "This is a string"
print(var_x)

# checking data type of variable with "class" function
class(var_x)

# --------------------------------------------------

# everything inside `""` will be considered as character
var_x <- c("3.14")
print(var_x)

# checking data type of variable with "class" function
class(var_x)

# --------------------------------------------------

# character + numbers produces a whole character variable
var_x <- c("string", 2, 3.14, 6)
print(var_x)

# checking data type of variable with "class" function
class(var_x)

# --------------------------------------------------

# space within `""` makes a different character variable
var_x <- "string "
var_y <- "string"

# `char_var_space` is equal to `char_var_no_space`?
var_x == var_y

# --------------------------------------------------

# creating a character variable with `as.character()` function
var_x <- as.character(3.14)
print(var_x)

# checking data type of variable with "class" function
class(var_x)

# --------------------------------------------------

# two character variables can be concatenated with the `paste()` function
var_x <- "Rajesh"
var_y <- "Detroja"

paste(var_x, var_y)

# --------------------------------------------------

# creating a character variable with `sprintf()` function
var_x <- sprintf("Computer of %s has %dTb of space!", "Rajesh", 1)
print(var_x)

# --------------------------------------------------

# applying a `substr()` function on character variable to extract sub-string
var_x <- substr("I am Rajesh Detroja!", start=6, stop=19)
print(var_x)

# --------------------------------------------------

# replacing first occurrence of word "Detroja" with "Patel" by using 'sub()' function
var_x <- "I am Rajesh Detroja"
sub("Detroja","Patel", var_x)

# --------------------------------------------------

# creating a logical variable
var_x <- TRUE
var_y <- FALSE

print(var_x)
print(var_y)

# checking data type of variable with "class" function
class(var_x)
class(var_y)

# --------------------------------------------------

# comparing numeric variable
var_x <- 10
var_y <- 20
var_z <- 30

# is `var_x` and `var_y` is equal?
var_x == var_y

## is `var_z - var_y` is equal to `var_x`
(var_z - var_y) == var_x

# --------------------------------------------------

# converting character variable to raw
var_x <- "Rajesh"
charToRaw(var_x)