#Solution1
first_name <- "Parul"
middle_name <- "Kumari"
last_name <- "Chauhan"
full_name <- paste(first_name, middle_name, last_name, sep = " ")
full_name <- toupper(full_name)
print(full_name)

#Solution2
square_values <- c()
for (i in 1:20) {
  square_values[i] <- i^2
}
print(square_values)

#Solution3
median_value <- median(square_values)
sd_value <- sd(square_values)
print(paste("Median Value: ", median_value))
print(paste("Standard Deviation Value: ", sd_value))

#Solution4
n <- readline(prompt = "Enter a number: ")
print(n)
sum1 <- 0
for (i in 1:n) {
  sum1 <- sum1 + 1/i
}
print(sum1)

