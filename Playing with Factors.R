# Code to build cloud stem ltd employees gender
employee_vector <- c("M", "M", "M", "F", "M", "M", "M")

# Convert employee_vector to ordered factor vector
factor_employee_vector <- factor(employee_vector, ordered = TRUE, levels = c("F", "M"))

#print factor_employee_vector
factor_employee_vector

#set F as 'Female' and M as 'Male' 
levels(factor_employee_vector) <- c("Female", "Male")

#print the results
summary(factor_employee_vector)


#Output
# Female   Male 
#    1      6 