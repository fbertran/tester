# Is single positive number

Tests if an object is a single positive number

## Usage

``` r
is_single_positive(x)
```

## Arguments

- x:

  an R object

## See also

[`is_single`](https://fbertran.github.io/tester/reference/is_single.md),
[`is_single_negative`](https://fbertran.github.io/tester/reference/is_single_negative.md)

## Examples

``` r
is_single_positive(1.0)  # TRUE
#> [1] TRUE
is_single_positive(c(1.0,2))  # FALSE
#> [1] FALSE
is_single_positive(-1.0)  # FALSE
#> [1] FALSE
is_single_positive(0)  # FALSE
#> [1] FALSE
is_single_positive(NA)  # FALSE
#> [1] FALSE
```
