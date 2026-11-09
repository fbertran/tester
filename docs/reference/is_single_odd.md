# Is single odd

Tests if an object is a single odd number

## Usage

``` r
is_single_odd(x)
```

## Arguments

- x:

  an R object

## See also

[`is_single`](https://fbertran.github.io/tester/reference/is_single.md),
[`is_single_even`](https://fbertran.github.io/tester/reference/is_single_even.md)

## Examples

``` r
is_single_odd(1.0)  # TRUE
#> [1] TRUE
is_single_odd(2)  # FALSE
#> [1] FALSE
is_single_odd(c(1.0,2))  # FALSE
#> [1] FALSE
is_single_odd(2)  # FALSE
#> [1] FALSE
is_single_odd(0)  # FALSE
#> [1] FALSE
is_single_odd(NA)  # FALSE
#> [1] FALSE
```
