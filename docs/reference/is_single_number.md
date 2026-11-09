# Is single number

Tests if an object is a single number

## Usage

``` r
is_single_number(x)
```

## Arguments

- x:

  an R object

## See also

[`is_single`](https://fbertran.github.io/tester/reference/is_single.md)

## Examples

``` r
is_single_number(1.0)  # TRUE
#> [1] TRUE
is_single_number("hoskdflksfd")  # FALSE
#> [1] FALSE
is_single_number("1.0")  # FALSE
#> [1] FALSE
is_single_number(1:5)  # FALSE
#> [1] FALSE
```
