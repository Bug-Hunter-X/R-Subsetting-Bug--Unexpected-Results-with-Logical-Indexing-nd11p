```R
# This code attempts to subset a data frame based on a condition,
# but it contains a common error that can lead to unexpected results.

df <- data.frame(a = c(1, 2, 3, 4, 5), b = c(6, 7, 8, 9, 10))

# Incorrect subsetting
subset_df <- df[df$a > 2 & df$b < 9, ]

print(subset_df)
```