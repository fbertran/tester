# Is single positive decimal

Tests if an object is a single positive decimal

## Usage

``` r
is_single_positive_decimal(x)
```

## Arguments

- x:

  an R object

## See also

[`is_single`](https://fbertran.github.io/tester/reference/is_single.md),
[`is_single_positive`](https://fbertran.github.io/tester/reference/is_single_positive.md),
[`is_single_negative_decimal`](https://fbertran.github.io/tester/reference/is_single_negative_decimal.md)

## Examples

``` r
is_single_positive_decimal(0.01)  # TRUE
#> [1] TRUE
is_single_positive_decimal(-3/4)  # FALSE
#> [1] FALSE
is_single_positive_decimal("hoskdflksfd")  # FALSE
#> [1] FALSE
is_single_positive_decimal("1.0")  # FALSE
#> [1] FALSE
is_single_positive_decimal(1:5)  # FALSE
#> [1] FALSE
```
