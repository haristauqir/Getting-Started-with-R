# create vector of company details
company1 <- c("March 2016", "Global")
company2 <- c("August 2016", "Middle East - Kuwait")

# Construct matrix
companies_matrix <- matrix(c(company1, company2), nrow = 2, byrow = TRUE)

# Vectors my_column_names and my_row_names, used for naming
my_column_names <- c("Starting Date", "Regions")
my_row_names <- c("Cloud Stem Ltd", "MyAdminSoft Limited")

# Name the columns with my_column_names
colnames(companies_matrix) <- my_column_names

# Name the rows with company_names
rownames(companies_matrix) <- my_row_names

# Print out companies_matrix
companies_matrix

### OUTPUT:
#                    Starting Date Regions               
#Cloud Stem Ltd      "March 2016"  "Global"              
# MyAdminSoft Limited "August 2016" "Middle East - Kuwait"