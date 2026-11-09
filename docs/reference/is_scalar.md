# Is scalar

Tests if an object is a scalar number  
`is_scalar` tests if an object is a scalar  
`is_not_scalar` tests if an object is not a scalar  
`is_positive_scalar` tests if an object is a positive scalar  
`is_negative_scalar` tests if an object is a negative scalar

## Usage

``` r
is_scalar(x)
is_not_scalar(x)
is_positive_scalar(x)
is_negative_scalar(x)
```

## Arguments

- x:

  an R object

## See also

[`is_single_number`](https://fbertran.github.io/tester/reference/is_single_number.md)

## Examples

``` r
is_scalar(1)  # TRUE
#> [1] TRUE
is_scalar(pi)  # TRUE
#> [1] TRUE
is_scalar(1:5)  # FALSE
#> [1] FALSE
is_scalar(matrix(runif(4), 2, 2))  # FALSE
#> [1] FALSE

is_not_scalar(1:5)  # TRUE
#> [1] TRUE
is_not_scalar(NULL)  # TRUE
#> [1] TRUE
is_not_scalar(matrix(runif(4), 2, 2))  # TRUE
#> [1] TRUE

is_positive_scalar(1.0)  # TRUE
#> [1] TRUE
is_positive_scalar(0)  # FALSE
#> [1] FALSE
is_positive_scalar(-10)  # FALSE
#> [1] FALSE
is_positive_scalar("hoskdflksfd")  # FALSE
#> [1] FALSE
is_positive_scalar(NA)  # FALSE
#> [1] FALSE

is_negative_scalar(-1)  # TRUE
#> [1] TRUE
is_negative_scalar(0)  # FALSE
#> [1] FALSE
is_negative_scalar(10)  # FALSE
#> [1] FALSE
is_negative_scalar("hoskdflksfd")  # FALSE
#> [1] FALSE
is_negative_scalar(NA)  # FALSE
#> [1] FALSE
```
