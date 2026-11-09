# Is positive

Test if an object is positive

## Usage

``` r
is_positive(x)
```

## Arguments

- x:

  an R object

## See also

[`is_negative`](https://fbertran.github.io/tester/reference/is_negative.md)

## Examples

``` r
is_positive(1)
#> [1] TRUE
is_positive(0)
#> [1] FALSE
is_positive(-1)
#> [1] FALSE
is_positive(iris$Species)
#> [1] FALSE
is_positive(iris)
#> [1] FALSE
is_positive(list(1, 0, -1, iris))
#> [1] FALSE

set.seed(999)
M = matrix(rnorm(12), 4, 3)
is_positive(M)
#>       [,1]  [,2]  [,3]
#> [1,] FALSE FALSE FALSE
#> [2,] FALSE FALSE FALSE
#> [3,]  TRUE FALSE  TRUE
#> [4,]  TRUE FALSE  TRUE
```
