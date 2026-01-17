# DAY 5: Summarizing Data in R

# Step 1: Load the built-in dataset
data(mtcars)
head(mtcars)

# Step 2: Get an overall summary of the dataset
summary(mtcars)

# Step 3: Summarize a single column

# Average mileage
mean(mtcars$mpg)

# Minimum mileage
min(mtcars$mpg)

# Maximum mileage
max(mtcars$mpg)

# Step 4: Count rows and columns

# Total number of rows (observations)
nrow(mtcars)

# Total number of columns (variables)
ncol(mtcars)

# Step 5: Count non-missing values in a column
sum(!is.na(mtcars$mpg))

# Step 6: Summarize selected columns only
summary(mtcars[, c("mpg", "wt", "hp")])

# Step 7: Group-based summary
# Average mileage for each cylinder type
tapply(mtcars$mpg, mtcars$cyl, mean)
