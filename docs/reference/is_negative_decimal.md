# Is negative decimal

Test if is a negative decimal

## Usage

``` r
is_negative_decimal(x)
```

## Arguments

- x:

  an R object

## Examples

``` r
is_negative_decimal(0.0001)
#> [1] FALSE
is_negative_decimal(-0.0003)
#> [1] TRUE
is_negative_decimal(0)
#> [1] FALSE
is_negative_decimal(pi)
#> [1] FALSE
is_negative_decimal(-exp(1))
#> [1] FALSE
```
