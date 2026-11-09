# Is single decimal

Tests if an object is a single decimal number

## Usage

``` r
is_single_decimal(x)
```

## Arguments

- x:

  an R object

## See also

[`is_single`](https://fbertran.github.io/tester/reference/is_single.md)

## Examples

``` r
is_single_decimal(0.01)  # TRUE
#> [1] TRUE
is_single_decimal(-3/4)  # TRUE
#> [1] TRUE
is_single_decimal("hoskdflksfd")  # FALSE
#> [1] FALSE
is_single_decimal("1.0")  # FALSE
#> [1] FALSE
is_single_decimal(1:5)  # FALSE
#> [1] FALSE
```
