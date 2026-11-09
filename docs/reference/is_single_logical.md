# Is single logical

Tests if an object is a single logical

## Usage

``` r
is_single_logical(x)
```

## Arguments

- x:

  an R object

## See also

[`is_single`](https://fbertran.github.io/tester/reference/is_single.md),
[`is_single_true`](https://fbertran.github.io/tester/reference/is_single_true.md),
[`is_single_false`](https://fbertran.github.io/tester/reference/is_single_false.md)

## Examples

``` r
is_single_logical(TRUE)  # TRUE
#> [1] TRUE
is_single_logical(FALSE)  # TRUE
#> [1] TRUE
is_single_logical(c(TRUE, FALSE))  # FALSE
#> [1] FALSE
is_single_logical(-1.0)  # FALSE
#> [1] FALSE
is_single_logical(0)  # FALSE
#> [1] FALSE
is_single_logical(NA)  # FALSE
#> [1] FALSE
```
