# Same Number of Rows / Columns

`same_nrow()` tests if two matrices have same number of rows  
`different_nrow()` tests if two matrices have different number of rows  
`same_ncol()` tests if two matrices have same number of columns  
`different_ncol()` tests if two matrices have different number of
columns

## Usage

``` r
same_nrow(x, y)
```

## Arguments

- x:

  a matrix

- y:

  a matrix

## See also

[`same_dim`](https://fbertran.github.io/tester/reference/same_dim.md)

## Examples

``` r
a = matrix(1:15, 5, 3)

same_nrow(a, a) # TRUE
#> [1] TRUE
same_nrow(a, t(a)) # FALSE
#> [1] FALSE
same_ncol(a, a) # TRUE
#> [1] TRUE
same_ncol(a, t(a)) # FALSE
#> [1] FALSE

different_nrow(a, a) # FALSE
#> [1] FALSE
different_nrow(a, t(a)) # TRUE
#> [1] TRUE
different_ncol(a, a) # FALSE
#> [1] FALSE
different_ncol(a, t(a)) # TRUE
#> [1] TRUE
```
