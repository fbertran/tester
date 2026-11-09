# Is single string

Tests if an object is a single string

## Usage

``` r
is_single_string(x)
```

## Arguments

- x:

  an R object

## See also

[`is_single`](https://fbertran.github.io/tester/reference/is_single.md)

## Examples

``` r
is_single_string(1.0)  # FALSE
#> [1] FALSE
is_single_string("hoskdflksfd")  # TRUE
#> [1] TRUE
is_single_string(c("1.0", "sd"))  # FALSE
#> [1] FALSE
```
