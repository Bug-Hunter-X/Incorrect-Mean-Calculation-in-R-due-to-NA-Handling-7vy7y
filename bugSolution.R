```R
#Corrected function using the built-in mean() function
calculate_mean_corrected <- function(x) {
  if (length(x) == 0) {
    return(NA) # Handle empty vectors
  }
  mean(x, na.rm = TRUE) #This uses the built-in function to remove NAs and compute the mean
}

# Example usage:
my_vector <- c(1, 2, 3, NA, 5)
result <- calculate_mean_corrected(my_vector)
print(result) #This will give the correct result
```