# Day 3: Filtering Data in R

# Step 1: Load the built-in dataset
data(mtcars)
head(mtcars)

# Step 3: Filter rows where mileage (mpg) is greater than 20
high_mpg <- mtcars[mtcars$mpg > 20, ]
head(high_mpg)

# Step 4: Filter rows where number of cylinders is equal to 6
mtcars[mtcars$cyl==6,]

# Step 5: Filter rows using multiple conditions
# Cars with mpg greater than 20 AND 4 cylinders
mtcars[mtcars$mpg>20 & mtcars$cyl==4,]


# Findings:
# - Filtering is used to select specific rows based on conditions
# - Square brackets [] are used for filtering
# - Conditions return TRUE or FALSE
# - Only rows with TRUE conditions are kept
