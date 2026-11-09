# Is single negative number

Tests if an object is a single negative number

## Usage

``` r
is_single_negative(x)
```

## Arguments

- x:

  an R object

## See also

[`is_single`](https://fbertran.github.io/tester/reference/is_single.md),
[`is_single_positive`](https://fbertran.github.io/tester/reference/is_single_positive.md)

## Examples

``` r
is_single_negative(1.0)  # FALSE
#> [1] FALSE
is_single_negative(-1.0)  # TRUE
#> [1] TRUE
is_single_negative(c(-1.0,-2))  # FALSE
#> [1] FALSE
is_single_negative(0)  # FALSE
#> [1] FALSE
is_single_negative(NA)  # FALSE
#> [1] FALSE
```
