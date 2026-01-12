#DAY -2: Finding and Cleaning Missing Values.

#Steps:->

# Load the Dataset (Here we have used a built-in Dataset.)

data(mtcars)
head(mtcars)

# Check if there is any missing value in the dataset. 
any(is.na(mtcars))

# Count the total number of missing values in data
sum(is.na(mtcars))

# Since there are no missing values in these dataset, we'll create them for practice
mtcars$disp[2]<-NA
mtcars$cyl[1]<-NA
mtcars$drat[6]<-NA

# Recheck the total NA values
sum(is.na(mtcars))

# used a simple method of removing NA values
clean_data<- na.omit(mtcars)

#Now check the cleaned data for missing values
sum(is.na(clean_data))
