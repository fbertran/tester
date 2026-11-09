# Is single

Tests if an object is single (i.e. of length 1)

## Usage

``` r
is_single(x)
```

## Arguments

- x:

  an R object

## See also

[`is_single_number`](https://fbertran.github.io/tester/reference/is_single_number.md),
[`is_single_string`](https://fbertran.github.io/tester/reference/is_single_string.md),
[`is_single_logical`](https://fbertran.github.io/tester/reference/is_single_logical.md)

## Examples

``` r
is_single("hoskdflksfd")  # TRUE
#> [1] TRUE
is_single("1.0")  # TRUE
#> [1] TRUE
is_single(1:5)  # FALSE
#> [1] FALSE
is_single(matrix(runif(4), 2, 2))  # FALSE
#> [1] FALSE
```
