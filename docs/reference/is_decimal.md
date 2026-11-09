# Is decimal

Test if is a decimal number

## Usage

``` r
is_decimal(x)
```

## Arguments

- x:

  an R object

## Details

decimal is any number in the intervals (-1,0) and (0,1)

## See also

[`is_integer`](https://fbertran.github.io/tester/reference/is_integer.md)

## Examples

``` r
is_decimal(0.01) # TRUE
#> [1] TRUE
is_decimal(-0.01) # TRUE
#> [1] TRUE
is_decimal(0) # FALSE
#> [1] FALSE
is_decimal(1) # FALSE
#> [1] FALSE
is_decimal(runif(5))
#> [1] TRUE TRUE TRUE TRUE TRUE
is_decimal(rnorm(5))
#> [1] TRUE TRUE TRUE TRUE TRUE

M = matrix(seq(-2, 2, length.out=10), 5, 2)
is_decimal(M)
#>       [,1]  [,2]
#> [1,] FALSE  TRUE
#> [2,] FALSE  TRUE
#> [3,] FALSE FALSE
#> [4,]  TRUE FALSE
#> [5,]  TRUE FALSE
```
