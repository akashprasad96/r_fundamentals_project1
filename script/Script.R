##########################################
# Author: Meghana yadav
# Date: October 5, 2025
# Class: ALY6000 70327
##########################################

# Environment reset (run first)
rm(list = ls())            # clear objects
graphics.off()             # close plots
cat("\014")                # clear console


# Step 1: Computing the requested arithmetic and logical expressions
123 * 453
5^2 * 40
TRUE & FALSE
TRUE | FALSE
75 %% 10
75 / 10

# Step 2: Creating a vector with c() function and storing it in variable "first_vector"
first_vector <- c(17, 12, -33, 5)
first_vector

# Step 3: Creating a 5-multiples vector with c() function and storing it in variable "counting_by_fives"
counting_by_fives <- c(5, 10, 15, 20, 25, 30, 35)
counting_by_fives

# Step 4: Creating a descending vector from 20 to 1 using range operator ":" and storing it in "second_vector"
second_vector <- 20:1
second_vector

# Step 5: Creating a vector from 5 to 15 using range operator ":" and storing it in "counting_vector"
counting_vector <- 5:15
counting_vector

# Step 6: Creating a vector of grades and storing it in "grades"
grades <- c(96, 100, 85, 92, 81, 72)
grades

# Step 7: Adding 3 bonus points to grades and storing it in "bonus_points_added"
bonus_points_added <- grades + 3
bonus_points_added

# Step 8: Creating a vector of numbers 1–100 using range operator ":" and storing it in "one_to_one_hundred"
one_to_one_hundred <- 1:100
one_to_one_hundred

# Step 9: Performing addition, multiplication, and logical comparisons on "second_vector"
  # Reading "second_vector"
  second_vector
  
  # Adding 20 to "second_vector" elements
  second_vector + 20
  
  # Reading "second_vector"
  second_vector
  
  # Multiplying 20 to "second_vector" elements
  second_vector * 20
  
  # Reading "second_vector"
  second_vector
  
  # Checking if "second_vector" elements are greater or equal than 20
  second_vector >= 20
  
  # Reading "second_vector"
  second_vector
  
  # Checking if "second_vector" elements are not equal to 20
  second_vector != 20
  
  # Reading "second_vector"
  second_vector
  
# Since we are only computing arithmetic and logical expressions and not updating the "second_vector", its value remains unchanged

# Step 10: Calculating sum of numbers from 1–100 and storing it in "total"
total <- sum(one_to_one_hundred)
total

# Step 11: Calculating average of numbers from 1–100 and storing it in "average_value"
average_value <- mean(one_to_one_hundred)
average_value

# Step 12: Calculating median of numbers from 1–100 and storing it in "median_value"
median_value <- median(one_to_one_hundred)
median_value

# Step 13: Finding maximum value from 1–100 and storing it in "max_value"
max_value <- max(one_to_one_hundred)
max_value

# Step 14: Finding minimum value from 1–100 and storing it in "min_value"
min_value <- min(one_to_one_hundred)
min_value

# Step 15: Extracting first element from "second_vector" and storing it in "first_value"
first_value <- second_vector[1]
first_value

# Step 16: Extracting first three elements from "second_vector" and storing them in "first_three_values"
first_three_values <- second_vector[1:3]
first_three_values

# Step 17: Extracting 1st, 5th, 10th, and 11th elements from "second_vector" and storing in "vector_from_brackets"
vector_from_brackets <- second_vector[c(1, 5, 10, 11)]
vector_from_brackets

# Step 18: Using Boolean indexing to extract selected elements from "first_vector" and storing in "vector_from_boolean_brackets"
vector_from_boolean_brackets <- first_vector[c(FALSE, TRUE, FALSE, TRUE)]
vector_from_boolean_brackets
# Only elements where the index is True is filtered and stored in new variable "vector_from_boolean_brackets"

# Step 19: Checking which elements in "second_vector" are greater than or equal to 10
second_vector >= 10
second_vector
# First 10 elements of the "second_vector" are greater or equal to 10, meanwhile the "second_vector" is unchanged

# Step 20: Filtering "one_to_one_hundred" to keep only values >= 20
one_to_one_hundred[one_to_one_hundred >= 20]
one_to_one_hundred
# Only 81 elements are selected only for viewing (and not updated) out of 100, with filter condition of "one_to_one_hundred" elements greater or equal to 20. 

# Step 21: Filtering "grades" to keep only values greater than 85 and storing in "lowest_grades_removed"
lowest_grades_removed <- grades[grades > 85]
lowest_grades_removed

# Step 22: Removing 3rd and 4th elements from "grades" and storing in "middle_grades_removed"
middle_grades_removed <- grades[-c(3, 4)]
middle_grades_removed

# Step 23: Removing 5th and 10th elements from "second_vector" and storing in "fifth_vector"
fifth_vector <- second_vector[-c(5, 10)]
fifth_vector

# Step 24: Setting seed and generating 10 random numbers between 0 and 1000 using runif(), storing in "random_vector"
set.seed(5)
random_vector <- runif(n = 10, min = 0, max = 1000)
random_vector

# Step 25: Calculating total of "random_vector" and storing in "sum_vector"
sum_vector <- sum(random_vector)
sum_vector

# Step 26: Calculating cumulative sum of "random_vector" and storing in "cumsum_vector"
cumsum_vector <- cumsum(random_vector)
cumsum_vector

# Step 27: Calculating mean of "random_vector" and storing in "mean_vector"
mean_vector <- mean(random_vector)
mean_vector

# Step 28: Calculating standard deviation of "random_vector" and storing in "sd_vector"
sd_vector <- sd(random_vector)
sd_vector

# Step 29: Rounding values of "random_vector" to nearest integers and storing in "round_vector"
round_vector <- round(random_vector)
round_vector

# Step 30: Sorting values of "random_vector" in ascending order and storing in "sort_vector"
sort_vector <- sort(random_vector)
sort_vector

# Step 31: Downloading the datafile ds_salaries.csv from Canvas and Saving it in same directory as this project

# Step 32: Reading dataset "ds_salaries.csv" into R and storing it as "first_dataframe"
first_dataframe <- read.csv("ds_salaries.csv")
first_dataframe

# Step 33: Generating summary statistics of the dataset "first_dataframe"
summary(first_dataframe)

###################################
# Visualizations + Recommendations
###################################

# 1. Salary Distribution (Histogram)
# Reason: Helps visualize how salaries are spread, showing skewness and outliers.
hist(first_dataframe$salary_in_usd,
     main = "Distribution of Salaries (USD)",
     xlab = "Salary (USD)",
     col = "lightblue",
     border = "white")
abline(v = median(first_dataframe$salary_in_usd, na.rm = TRUE),
       col = "red", lwd = 2)
legend("topright", legend = c(paste("Median Salary =", round(median(first_dataframe$salary_in_usd, na.rm = TRUE)))),
       bty = "n")

# 2. Salary by Experience Level (Boxplot)
# Reason: Shows how pay changes with experience, revealing career-level pay gaps.
boxplot(salary_in_usd ~ experience_level, data = first_dataframe,
        main = "Salary by Experience Level",
        xlab = "Experience Level",
        ylab = "Salary (USD)",
        col = "lightgreen")

# 3. Salary by Company Size (Boxplot)
# Reason: Highlights differences in pay trends across small, medium, and large companies.
boxplot(salary_in_usd ~ company_size, data = first_dataframe,
        main = "Salary by Company Size",
        xlab = "Company Size",
        ylab = "Salary (USD)",
        col = "lightpink")

# 4. Remote Ratio vs Salary (Boxplot)
# Reason: Shows how compensation differs between on-site, hybrid, and fully remote roles.
boxplot(salary_in_usd ~ remote_ratio, data = first_dataframe,
        main = "Salary vs Remote Ratio",
        xlab = "Remote Work Ratio (%)",
        ylab = "Salary (USD)",
        col = "lightyellow")

# Findings & Insights

#The visualizations show that salaries in the dataset are right-skewed, with most professionals earning around the median while a few high-paying roles drive up the average. Pay clearly increases with experience, moving from entry- to executive-level positions. Larger companies tend to offer higher compensation than small or mid-sized ones, reflecting resource differences. Finally, remote roles show comparable or slightly higher pay, suggesting flexibility is increasingly valued without reducing earnings potential.

# ## References
# R Core Team (2025). *R: A Language and Environment for Statistical Computing*.  
# Xie, Y. (2023). *knitr: A General-Purpose Package for Dynamic Report Generation in R.*  
# All code written by the author for Yadav_Project1.


###################################
# END
###################################

