# numeric series without decimals
num_ser <- c(2,6,8)
num_ser

# checking data type of variable with "class" function
class(num_ser)

# --------------------------------------------------

# numeric series with decimals
num_ser_dec <- c(2.2, 6.4, 8.6)
num_ser_dec

# checking data type of variable with "class" function
class(num_ser_dec)

# --------------------------------------------------

# creating integer variable
int_var <- as.integer(2)
int_var

# checking data type of variable with "class" function
class(int_var)

# --------------------------------------------------

# creating an integer variable by appending an L suffix
int_var_L <- 2L
int_var_L

# checking data type of variable with "class" function
class(int_var_L)

# --------------------------------------------------

# coerce a numeric decimals value into an integer variable
int_var_num <- as.integer(2.5)
int_var_num

# checking data type of variable with "class" function
class(int_var_num)

# --------------------------------------------------

# coerce a string of decimal value into an integer variable
int_var_str <- as.integer("2.5")
int_var_str

# checking data type of variable with "class" function
class(int_var_str)

# --------------------------------------------------

# coerce a string of non-decimal value into an integer variable
int_var_nd_str <- as.integer("Rajesh")
int_var_nd_str

# checking data type of variable with "class" function
class(int_var_nd_str)

# --------------------------------------------------

# Logical values into an integer variable
int_var_true <- as.integer(TRUE)
int_var_true

int_var_false <- as.integer(FALSE)
int_var_false

# checking data type of variable with "class" function
class(int_var_true)
class(int_var_false)

# --------------------------------------------------

# creating an complex variable
comp_var <- 1 + 0i
comp_var

# checking data type of variable with "class" function
class(comp_var)

# --------------------------------------------------

# creating an complex variable with `c()` function
comp_var_c <- c(1+0i, 2+4i)
comp_var_c

# checking data type of variable with "class" function
class(comp_var_c)

# --------------------------------------------------

# creating an character variable
char_var <- "This is a string"
char_var

# checking data type of variable with "class" function
class(char_var)

# --------------------------------------------------

# everything inside `""` will be considered as character
char_var_num <- c("3.14")
char_var_num

# checking data type of variable with "class" function
class(char_var)

# --------------------------------------------------

# character + Numbers produces a whole character variable
char_var_c_n <- c("string", 2, 3.14, 6)
char_var_c_n

# checking data type of variable with "class" function
class(char_var)

# --------------------------------------------------

# space within `""` makes a different character variable
char_var_space <- "string "
char_var_no_space <- "string"

# `char_var_space` is equal to `char_var_no_space`?
char_var_space == char_var_no_space

# --------------------------------------------------

# creating a character variable with `as.character()` function
char_var_as <- as.character(3.14)
char_var_as

# checking data type of variable with "class" function
class(char_var_as)

# --------------------------------------------------

# two character variables can be concatenated with the `paste()` function
char_fname <- "Rajesh"
char_lname <- "Detroja"

paste(char_fname, char_lname)

# --------------------------------------------------

# creating a character variable with `sprintf()` function
char_var_sprintf <- sprintf("Computer of %s has %dTb of space!", "Rajesh", 1)
char_var_sprintf

# --------------------------------------------------

# applying a `substr()` function on character variable to extract sub-string
char_var_substr <- substr("I am Rajesh Detroja!", start=6, stop=19)
char_var_substr

# --------------------------------------------------

# replacing first occurrence of word "Detroja" with "Patel" by using 'sub()' function
char_var_sub <- "I am Rajesh Detroja"
sub("Detroja","Patel", char_var_sub)

# --------------------------------------------------

# creating a logical variable
logic_var_true <- TRUE
logic_var_false <- FALSE
logic_var_true
logic_var_false

# checking data type of variable with "class" function
class(logic_var_true)
class(logic_var_false)

# --------------------------------------------------

# comparing numeric variable
num_var_1 <- 10
num_var_2 <- 20
num_var_3 <- 30

# is `num_var_1` and `num_var_2` is equal?
num_var_1 == num_var_2

## is `num_var_3 - num_var_2` is equal to `num_var_1`
(num_var_3 - num_var_2) == num_var_1

# --------------------------------------------------

# converting character variable to raw
char_var_raj <- "Rajesh"
charToRaw(char_var_raj)