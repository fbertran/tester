# Is natural

Test if is a natural number

## Usage

``` r
is_natural(x)
```

## Arguments

- x:

  an R object

## Details

Zero is not included in the set of natural numbers

## See also

[`is_negative`](https://fbertran.github.io/tester/reference/is_negative.md)

## Examples

``` r
is_natural(1)
#> [1] TRUE
is_natural(0)
#> [1] FALSE
is_natural(seq(-2, 3))
#> [1] FALSE FALSE FALSE  TRUE  TRUE  TRUE
is_natural(iris$Species)
#> [1] FALSE

M = matrix(seq(-3, 2), 2, 3)
is_natural(M)
#>       [,1]  [,2] [,3]
#> [1,] FALSE FALSE TRUE
#> [2,] FALSE FALSE TRUE
```
