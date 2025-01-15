```R
# This function attempts to calculate the mean of a vector, but it fails for empty vectors.
calculate_mean <- function(x) {
  if (length(x) == 0) {
    return(NA)  # Should handle empty vectors
  }
  sum(x) / length(x)
}

# Test cases
vec1 <- c(1, 2, 3, 4, 5)
vec2 <- numeric(0) #Empty vector

print(calculate_mean(vec1)) # Works correctly
print(calculate_mean(vec2)) # This will throw an error!
```