# Is single false

Tests if an object is a single FALSE

## Usage

``` r
is_single_false(x)
```

## Arguments

- x:

  an R object

## See also

[`is_single`](https://fbertran.github.io/tester/reference/is_single.md),
[`is_single_true`](https://fbertran.github.io/tester/reference/is_single_true.md)

## Examples

``` r
is_single_false(FALSE)  # TRUE
#> [1] TRUE
is_single_false(TRUE)  # FALSE
#> [1] FALSE
is_single_false(c(TRUE, FALSE))  # FALSE
#> [1] FALSE
is_single_false(-1.0)  # FALSE
#> [1] FALSE
is_single_false(0)  # FALSE
#> [1] FALSE
is_single_false(NA)  # FALSE
#> [1] FALSE
```
