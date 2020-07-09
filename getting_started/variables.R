# view the list of reserved words
?reserved

# --------------------------------------------------

# `TRUE` vs `True` as a variable name
TRUE <- "Hello, World!"
print(TRUE)

True <- "Rajesh Detroja"
print(True)

# --------------------------------------------------

# Assignment using equal operator
var_x = c(0,2.5,8,10,200)

# Assignment using rightward operator
var_y <- TRUE

# Assignment using leftward operator
c("Rajesh","Detroja") -> var_z

# printing using `print()` function
print(var_x)
print(var_y)
print(var_z)

# printing using `cat()` function
cat("The values in `var_x` is:", var_x, "\n")
cat("The values in `var_y` is:", var_y, "\n")
cat("The values in `var_z` is:", var_z, "\n")

# --------------------------------------------------

# assigning data type to variables
var_x1 <- "Rajesh Detroja"
cat("The class of `var_x1` is: ", class(var_x1), "\n")

var_x2 <- 3.14
cat("Now, the class of `var_x2` is: ", class(var_x2), "\n")

var_x3 <- 3L
cat("Now, The class of `var_x3` is: ", class(var_x3), "\n")

var_x4 <- FALSE
cat("Now, The class of `var_x4` is: ", class(var_x4), "\n")

# --------------------------------------------------

# make list of all the available variable in current environment
print(ls())

# --------------------------------------------------

# make list of all the available variable in current environment using pattern
print(ls(pattern = "var_x"))

# --------------------------------------------------

# creating a hidden variable
.var_xy <- "Hello World!"

# checking the class of a hidden variable
print(class(.var_xy))

# listing all the variables
print(ls())

# listing all the variables including hidden variable
print(ls(all.name = TRUE))

# --------------------------------------------------

# deleting the variable `.var_hidden`
rm(.var_xy)

# print deleted variable `.var_hidden`
print(.var_xy)

# --------------------------------------------------

# listing all the remaining variables
print(ls())

# --------------------------------------------------

# deleting all the variables in current environment
rm(list = ls())

# printing remaining variables
print(ls())