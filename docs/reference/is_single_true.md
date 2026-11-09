# Is single true

Tests if an object is a single TRUE

## Usage

``` r
is_single_true(x)
```

## Arguments

- x:

  an R object

## See also

[`is_single`](https://fbertran.github.io/tester/reference/is_single.md),
[`is_single_false`](https://fbertran.github.io/tester/reference/is_single_false.md)

## Examples

``` r
is_single_true(TRUE)  # TRUE
#> [1] TRUE
is_single_true(FALSE)  # FALSE
#> [1] FALSE
is_single_true(c(TRUE, FALSE))  # FALSE
#> [1] FALSE
is_single_true(-1.0)  # FALSE
#> [1] FALSE
is_single_true(0)  # FALSE
#> [1] FALSE
is_single_true(NA)  # FALSE
#> [1] FALSE
```
