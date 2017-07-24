# Definition of vectors
product_name <- c("Grow In Cloud", "AdminSoft", "TheQuickPay", "AI personal Assistant")
type <- c("B2B", "B2B", "B2C", "B2B")
industry <- c("SME", "SME", "SME", "SME")
launched <- c(TRUE, TRUE, TRUE, FALSE)

# Create a data frame from the vectors
data_frame <- data.frame(product_name, type, industry, launched)

# print
data_frame


# Output
#           product_name type industry launched
#1         Grow In Cloud  B2B      SME     TRUE
#2             AdminSoft  B2B      SME     TRUE
#3           TheQuickPay  B2C      SME     TRUE
#4 AI personal Assistant  B2B      SME    FALSE