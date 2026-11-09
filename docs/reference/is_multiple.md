# Is multiple

Tests if x is multiple of a given number

## Usage

``` r
is_multiple(x, of)
```

## Arguments

- x:

  a numeric object

- of:

  a given number

## Examples

``` r
is_multiple(5, of = 5) # TRUE
#> [1] TRUE
is_multiple(15, of = 5) # TRUE
#> [1] TRUE
is_multiple(3, of = 5) # FALSE
#> [1] FALSE
is_multiple(2*pi, of = pi) # TRUE
#> [1] TRUE
is_multiple(matrix(1:6, 2, 3), of = 2)
#>       [,1]  [,2]  [,3]
#> [1,] FALSE FALSE FALSE
#> [2,]  TRUE  TRUE  TRUE
```
