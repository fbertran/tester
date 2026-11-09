# Test if an object is multi-dimensional

Returns `TRUE` if an object is a matrix or data frame with at least 2
rows and at least 2 columns, `FALSE` otherwise

## Usage

``` r
is_multidim(x)
```

## Arguments

- x:

  an R object

## Value

whether x is multi-dimensional

## See also

[`is_one_dim`](https://fbertran.github.io/tester/reference/is_one_dim.md)

## Examples

``` r
# general matrix (nrow>1, ncol>1)
is_multidim(matrix(1:9, 3, 3))  # TRUE
#> [1] TRUE

# general data frame
is_multidim(iris)  # TRUE
#> [1] TRUE

# vector
is_multidim(1:5)  # FALSE
#> [1] FALSE

# factor
is_multidim(iris$Species)  # FALSE
#> [1] FALSE

# one row matrix
is_multidim(matrix(1:5, 1, 5))  # FALSE
#> [1] FALSE

# one column matrix
is_multidim(matrix(1:5, 5, 1))  # FALSE
#> [1] FALSE
```
