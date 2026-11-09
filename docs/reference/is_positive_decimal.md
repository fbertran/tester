# Is positive decimal

Test if is a positive decimal

## Usage

``` r
is_positive_decimal(x)
```

## Arguments

- x:

  an R object

## Examples

``` r
is_positive_decimal(0.0001)
#> [1] TRUE
is_positive_decimal(-0.0003)
#> [1] FALSE
is_positive_decimal(0)
#> [1] FALSE
is_positive_decimal(pi)
#> [1] FALSE
is_positive_decimal(-exp(1))
#> [1] FALSE
```
