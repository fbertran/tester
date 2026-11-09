# Is single even

Tests if an object is a single even number

## Usage

``` r
is_single_even(x)
```

## Arguments

- x:

  an R object

## See also

[`is_single`](https://fbertran.github.io/tester/reference/is_single.md),
[`is_single_odd`](https://fbertran.github.io/tester/reference/is_single_odd.md)

## Examples

``` r
is_single_even(2)  # TRUE
#> [1] TRUE
is_single_even(5)  # FALSE
#> [1] FALSE
is_single_even(c(1.0,2))  # FALSE
#> [1] FALSE
is_single_even(-1.0)  # FALSE
#> [1] FALSE
is_single_even(0)  # TRUE
#> [1] TRUE
is_single_even(NA)  # FALSE
#> [1] FALSE
```
