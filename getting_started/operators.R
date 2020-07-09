# addition, subtraction, multiplication and division of two numbers
var_x <- 20
var_y <- 10

var_add <- var_x + var_y
var_sub <- var_x - var_y
var_mul <- var_x * var_y
var_div <- var_x / var_y

cat("Addition: ", var_add, "\n")
cat("Subtraction: ", var_sub, "\n")
cat("Multiplication: ", var_mul, "\n")
cat("Division: ", var_div, "\n")

# --------------------------------------------------

# addition, subtraction, multiplication and division of two vectors
var_x <- c(4, 3.14, 8, 10)
var_y <- c(2, 2, 3, 4)

var_add <- var_x + var_y
var_sub <- var_x - var_y
var_mul <- var_x * var_y
var_div <- var_x / var_y

cat("Addition: ", var_add, "\n")
cat("Subtraction: ", var_sub, "\n")
cat("Multiplication: ", var_mul, "\n")
cat("Division: ", var_div, "\n")

# --------------------------------------------------

# integer division, modulus and exponent of two vectors
var_x <- c(2, 3.5, 5, 6)
var_y <- c(4, 2, 3, 4)

var_int_div <- var_x %/% var_y
var_mod <- var_x %% var_y
var_expo <- var_x ^ var_y

cat("Integer division: ", var_int_div, "\n")
cat("Modulus: ", var_mod, "\n")
cat("Exponent: ", var_expo, "\n")

# --------------------------------------------------

# use of `round()` function
var_x <- 5
var_y <- 3

var_div <- var_x / var_y

print(var_div)
print(round(var_div,3))
print(round(var_div,2))
print(round(var_div))

# --------------------------------------------------

# use of `round()` function
var_x <- 10.55
var_y <- 10.45

print(round(var_x))
print(round(var_y))

# --------------------------------------------------

# use of relational operators for two numbers
var_x <- 24
var_y <- 20

var_gt <- var_x > var_y
var_ls <- var_x < var_y
var_gt_eq <- var_x >= var_y
var_ls_eq <- var_x <= var_y
var_eq <- var_x == var_y
var_nt_eq <- var_x != var_y

sprintf("%d is Greater than %d? - %s", var_x, var_y, var_gt, "\n")
sprintf("%d is Less than %d? - %s", var_x, var_y, var_ls, "\n")
sprintf("%d is Greater than or Equal to %d? - %s", var_x, var_y, var_gt_eq, "\n")
sprintf("%d is Less than or Equal to %d? - %s", var_x, var_y, var_ls_eq, "\n")
sprintf("%d is Equal to %d? - %s", var_x, var_y, var_eq, "\n")
sprintf("%d is Not Equal to %d? - %s", var_x, var_y, var_nt_eq, "\n")

# --------------------------------------------------

# use of relational operators for two vectors
var_x <- c(2,3.14,10,8)
var_y <- c(4,2.55,14,8)

var_gt <- var_x > var_y
var_ls <- var_x < var_y
var_gt_eq <- var_x >= var_y
var_ls_eq <- var_x <= var_y
var_eq <- var_x == var_y
var_nt_eq <- var_x != var_y

print(var_gt)
print(var_ls)
print(var_gt_eq)
print(var_ls_eq)
print(var_eq)
print(var_nt_eq)

# --------------------------------------------------

# use of AND operator for numbers
var_x <- 12
var_y <- 17
print(var_x > 5 & var_x < 15)
print(var_y > 5 & var_y < 15)

# --------------------------------------------------

# use of OR operator for numbers
var_x <- 4
var_y <- 14
print(var_x < 5 | var_x > 15)
print(var_y < 5 | var_y > 15)

# --------------------------------------------------

# use of NOT operator for numbers
var_x <- 4
print(!var_x < 5)

print(is.numeric(5))
print(!is.numeric(5))
print(is.numeric("Rajesh"))
print(!is.numeric("Rajesh"))

# --------------------------------------------------

# use of AND operator for vectors
var_x <- c(TRUE, TRUE, FALSE)
var_y <- c(TRUE, FALSE, FALSE)

print(var_x & var_y)

# --------------------------------------------------

# use of OR operator for vectors
var_x <- c(TRUE, TRUE, FALSE)
var_y <- c(TRUE, FALSE, FALSE)

print(var_x | var_y)

# --------------------------------------------------

# use of NOT operator for vectors
var_x <- c(TRUE, TRUE, FALSE)

print(!var_x)

# --------------------------------------------------

# use of `&` vs `&&` for vectors
var_x <- c(TRUE, TRUE, FALSE)
var_y <- c(TRUE, FALSE, FALSE)

print(var_x & var_y)
print(var_x && var_y)

# --------------------------------------------------

# use of `|` vs `||` for vectors
var_x <- c(TRUE, TRUE, FALSE)
var_y <- c(TRUE, FALSE, FALSE)

print(var_x | var_y)
print(var_x || var_y)

# --------------------------------------------------

# use of assignment operators
var_x1 <- c(4, TRUE, 2+4i)
var_x2 <<- c(4, TRUE, 2+4i)
c(4, TRUE, 2+4i) -> var_x3
c(4, TRUE, 2+4i) ->> var_x4
var_x5 = c(4, TRUE, 2+4i)

print(var_x1)
print(var_x2)
print(var_x3)
print(var_x4)
print(var_x5)

# --------------------------------------------------

# use of `:` operator
var_x <- c(2:8)
print(var_x)

# --------------------------------------------------

# use of `%in%` operator
var_x <- 4
var_y <- 14
var_z <- 1:10

print(var_x %in% var_z)
print(var_y %in% var_z)

# --------------------------------------------------

# use of `%*%` operator
var_m = matrix( c(2,6,5,1,10,4), nrow = 2, ncol = 3, byrow = TRUE)
var_t = var_m %*% t(var_m)
print(var_m)
print(var_t)