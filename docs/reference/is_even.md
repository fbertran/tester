# Is even

Test if an object is an even number  
`is_not_even` tests the opposite condition

## Usage

``` r
is_even(x)
```

## Arguments

- x:

  an R object

## See also

[`is_odd`](https://fbertran.github.io/tester/reference/is_odd.md)

## Examples

``` r
is_even(2)
#> [1] TRUE
is_even(1)
#> [1] FALSE
is_even(seq(-5, 5))
#>  [1] FALSE  TRUE FALSE  TRUE FALSE  TRUE FALSE  TRUE FALSE  TRUE FALSE

is_even(iris$Species)
#> [1] FALSE
is_even(iris)
#> [1] FALSE
is_even(list(1, 0, -1, iris))
#> [1] FALSE

set.seed(999)
M = matrix(1:12, 4, 3)
is_even(M)
#>       [,1]  [,2]  [,3]
#> [1,] FALSE FALSE FALSE
#> [2,]  TRUE  TRUE  TRUE
#> [3,] FALSE FALSE FALSE
#> [4,]  TRUE  TRUE  TRUE
```
