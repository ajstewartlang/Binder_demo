# avoiding loading any additional packages - we're going base R all the way!

# Let's examine the relationship between a car's fuel economy and its horsepower 
plot(mtcars$hp, mtcars$mpg, main = "MPG vs. Horsepower for mtcars\ndataset", xlab = "Horsepower", ylab = "MPG")
abline(lm(mtcars$mpg ~ mtcars$hp), col = "blue")

summary(lm(mtcars$mpg ~ mtcars$hp))
