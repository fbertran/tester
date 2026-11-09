# Is even

Test if an object is an even number  
`is_not_odd` tests the opposite condition

## Usage

``` r
is_odd(x)
```

## Arguments

- x:

  an R object

## See also

[`is_even`](https://fbertran.github.io/tester/reference/is_even.md)

## Examples

``` r
is_odd(2)
#> [1] FALSE
is_odd(1)
#> [1] TRUE
is_odd(seq(-5, 5))
#>  [1]  TRUE FALSE  TRUE FALSE  TRUE FALSE  TRUE FALSE  TRUE FALSE  TRUE

is_odd(iris$Species)
#> [1] FALSE
is_odd(iris)
#> [1] FALSE
is_odd(list(1, 0, -1, iris))
#> [1] FALSE

set.seed(999)
M = matrix(1:12, 4, 3)
is_odd(M)
#>       [,1]  [,2]  [,3]
#> [1,]  TRUE  TRUE  TRUE
#> [2,] FALSE FALSE FALSE
#> [3,]  TRUE  TRUE  TRUE
#> [4,] FALSE FALSE FALSE
```
