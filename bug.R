```R
# This function is supposed to calculate the mean of a vector, but it has a subtle bug.
calculate_mean <- function(x) {
  if (length(x) == 0) {
    return(NA)  # Handle empty vectors
  }
  sum_x <- sum(x, na.rm = TRUE) #removes NAs before summation
  mean_x <- sum_x / length(x) 
  return(mean_x)
}

# Example usage:
my_vector <- c(1, 2, 3, NA, 5)
result <- calculate_mean(my_vector)
print(result) #This will give a wrong result. 
```