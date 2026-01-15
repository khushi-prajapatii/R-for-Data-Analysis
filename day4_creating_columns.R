#DAY - 4: Creating New Columns

#Load the dataset
data(mtcars)
head(mtcars)

#create a simple new column
mtcars$car_type <- "Regular"
head(mtcars)

#Create a new column using calculations
mtcars$weight_kg <- mtcars$wt*1000*0.4536

#Create a new column using condition
mtcars$mileage_level <- ifelse(mtcars$mpg>=20,"High","Low")

#View only selected columns
mtcars[,c("mpg","mileage_level","wt","weight_kg")]
