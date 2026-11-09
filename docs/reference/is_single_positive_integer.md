# Is single positive integer

Tests if an object is a single positive integer

## Usage

``` r
is_single_positive_integer(x)
```

## Arguments

- x:

  an R object

## See also

[`is_single`](https://fbertran.github.io/tester/reference/is_single.md),
[`is_single_negative_integer`](https://fbertran.github.io/tester/reference/is_single_negative_integer.md)

## Examples

``` r
is_single_positive_integer(1.0)  # TRUE
#> [1] TRUE
is_single_positive_integer(c(1.0,2))  # FALSE
#> [1] FALSE
is_single_positive_integer(-1.0)  # FALSE
#> [1] FALSE
is_single_positive_integer(0)  # FALSE
#> [1] FALSE
is_single_positive_integer(NA)  # FALSE
#> [1] FALSE
```
