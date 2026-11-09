# Is integer

Test if a number is an integer  
Use `is_not_integer` to test the opposite condition

## Usage

``` r
is_integer(x)
```

## Arguments

- x:

  an R object

## See also

[`is_natural`](https://fbertran.github.io/tester/reference/is_natural.md)

## Examples

``` r
is_integer(1) # TRUE
#> [1] TRUE
is_integer(-3) # TRUE
#> [1] TRUE
is_integer(pi) # FALSE
#> [1] FALSE
is_integer(iris$Species)
#> [1] FALSE

M = matrix(seq(-3, 2), 2, 3)
is_integer(M)
#>      [,1] [,2] [,3]
#> [1,] TRUE TRUE TRUE
#> [2,] TRUE TRUE TRUE
```
