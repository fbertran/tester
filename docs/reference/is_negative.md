# Is negative

Test if an object is negative

## Usage

``` r
is_negative(x)
```

## Arguments

- x:

  an R object

## See also

[`is_positive`](https://fbertran.github.io/tester/reference/is_positive.md)

## Examples

``` r
is_negative(1)
#> [1] FALSE
is_negative(0)
#> [1] FALSE
is_negative(-1)
#> [1] TRUE
is_negative(iris$Species)
#> [1] FALSE
is_negative(iris)
#> [1] FALSE
is_negative(list(1, 0, -1, iris))
#> [1] FALSE

set.seed(999)
M = matrix(rnorm(12), 4, 3)
is_negative(M)
#>       [,1] [,2]  [,3]
#> [1,]  TRUE TRUE  TRUE
#> [2,]  TRUE TRUE  TRUE
#> [3,] FALSE TRUE FALSE
#> [4,] FALSE TRUE FALSE
```
