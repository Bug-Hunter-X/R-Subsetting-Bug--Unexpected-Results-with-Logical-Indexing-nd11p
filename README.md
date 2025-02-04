# R Subsetting Bug: Unexpected Results with Logical Indexing

This repository demonstrates a common error in R related to subsetting data frames using logical indexing. The bug arises from the way R evaluates logical conditions when combined with `&` (AND) and `|` (OR) operators, particularly when dealing with `NA` values.

## Bug Description:
The provided code attempts to subset a data frame based on multiple conditions. However, the way these conditions are combined leads to incorrect results due to the behavior of R's logical operators and how they handle `NA` values.

## Solution:
The solution involves using the `&` and `|` operators with careful consideration of how they interact with `NA` values.  To avoid issues, it's often recommended to explicitly handle `NA` values using functions such as `is.na()` before applying the subsetting logic.