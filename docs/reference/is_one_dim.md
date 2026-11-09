# Test if an object has one-dimension

Returns `TRUE` if an object is a vector or a one-dimensional matrix,
`FALSE` otherwise

## Usage

``` r
is_one_dim(x)
```

## Arguments

- x:

  an R object

## Value

whether x is one-dimensional

## See also

[`is_multidim`](https://fbertran.github.io/tester/reference/is_multidim.md)

## Examples

``` r
# vector
is_one_dim(1:5)  # TRUE
#> [1] TRUE

# factor
is_one_dim(iris$Species)  # TRUE
#> [1] TRUE

# one row matrix
is_one_dim(matrix(1:5, 1, 5))  # TRUE
#> [1] TRUE

# one column matrix
is_one_dim(matrix(1:5, 5, 1))  # TRUE
#> [1] TRUE

# general matrix (nrow>1, ncol>1)
is_one_dim(matrix(1:9, 3, 3))  # FALSE
#> [1] FALSE

# general data frame
is_one_dim(iris)  # FALSE
#> [1] FALSE
```
