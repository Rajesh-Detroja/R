# view the list of reserved words
?reserved


# Assignment using equal operator
var_num = c(0,2.5,8,10,200)

# Assignment using rightward operator
var_logic <- TRUE

# Assignment using leftward operator
c("Rajesh","Detroja") -> var_str


# printing using `print()` function
print(var_num)
print(var_logic)
print(var_str)


# printing using `cat()` function
cat("The values in `var_num` is:", var_num, "\n")
cat("The values in `var_logic` is:", var_logic, "\n")
cat("The values in `var_str` is:", var_str, "\n")


# assigning data type to variables
var_data_type <- "Rajesh Detroja"
cat("The class of `var_data_type` is: ", class(var_data_type), "\n")

var_data_type <- 3.14
cat("Now, the class of `var_data_type` is: ", class(var_data_type), "\n")

var_data_type <- 3L
cat("Now, The class of `var_data_type` is: ", class(var_data_type), "\n")

var_data_type <- FALSE
cat("Now, The class of `var_data_type` is: ", class(var_data_type), "\n")



# make list of all the available variable in current environment
print(ls())


# make list of all the available variable in current environment using pattern
print(ls(pattern = "type"))


# creating a hidden variable
.var_hidden <- "Hello World!"

# checking the class of a hidden variable
print(class(.var_hidden))

# listing all the variables
print(ls())
cat("\n")

# listing all the variables including hidden variable
print(ls(all.name = TRUE))



# deleting the variable `.var_hidden`
rm(.var_hidden)

# print deleted variable `.var_hidden`
print(.var_hidden)



# listing all the remaining variables
print(ls())



# deleting all the variables in current environment
rm(list = ls())

# printing remaining variables
print(ls())
