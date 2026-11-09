# Same Dimension

`same_dim()` tests if two matrices have same dimension  
`different_dim()` tests if two matrices have different dimension

## Usage

``` r
same_dim(x, y)
```

## Arguments

- x:

  a matrix

- y:

  a matrix

## See also

[`same_nrow`](https://fbertran.github.io/tester/reference/same_nrow.md)

## Examples

``` r
a = matrix(1:15, 5, 3)

same_dim(a, a) # TRUE
#> [1] TRUE
same_dim(a, t(a)) # FALSE
#> [1] FALSE

different_dim(a, a) # FALSE
#> [1] FALSE
different_dim(a, t(a)) # TRUE
#> [1] TRUE
```
