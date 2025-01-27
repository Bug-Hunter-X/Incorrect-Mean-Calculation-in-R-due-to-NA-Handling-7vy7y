# R - Incorrect Mean Calculation

This repository demonstrates a subtle bug in an R function designed to calculate the mean of a numeric vector. The function incorrectly handles NA (Not Available) values, leading to inaccurate results.

The `bug.R` file contains the erroneous code, while `bugSolution.R` provides the corrected version.

## Bug Description

The original function attempts to handle empty vectors gracefully but fails to correctly manage NA values within the vector.  This results in an incorrect mean calculation when NAs are present. 

## Solution

The corrected function uses the `mean()` function's built-in NA handling capabilities for a more robust and accurate mean calculation.
