```R
# Corrected function to handle empty vectors
calculate_mean <- function(x) {
  if (length(x) == 0) {
    return(NA)  # Returns NA for empty vectors
  } else {
    sum(x) / length(x)
  }
}

# Test cases
vec1 <- c(1, 2, 3, 4, 5)
vec2 <- numeric(0) # Empty vector

print(calculate_mean(vec1)) # Correct mean
print(calculate_mean(vec2)) # Returns NA as expected
```