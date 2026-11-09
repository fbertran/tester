# Is rectangular matrix

`is_rectangular_matrix(x)` tests whether `x` is a rectangular matrix
(i.e. number of rows different from number of columns)  
`is_tall_matrix(x)` tests whether `x` is a matrix with more rows than
columns  
`is_wide_matrix(x)` tests whether `x` is a matrix with more columns than
rows

## Usage

``` r
is_rectangular_matrix(x)
```

## Arguments

- x:

  an R object

## See also

[`is_matrix`](https://fbertran.github.io/tester/reference/is_matrix.md),
[`is_square_matrix`](https://fbertran.github.io/tester/reference/is_square_matrix.md)

## Examples

``` r
rec = matrix(1:12, 4, 3)
tall = matrix(1:21, 7, 3)
wide = matrix(1:21, 3, 7)
sqr = matrix(1:9, 3, 3)

is_rectangular_matrix(rec)  # TRUE
#> [1] TRUE
is_rectangular_matrix(sqr)  # FALSE
#> [1] FALSE
is_not_rectangular_matrix(sqr)  # TRUE
#> [1] TRUE

is_tall_matrix(tall)  # TRUE
#> [1] TRUE
is_tall_matrix(wide)  # FALSE
#> [1] FALSE
is_tall_matrix(sqr)  # FALSE
#> [1] FALSE

is_wide_matrix(wide)  # TRUE
#> [1] TRUE
is_wide_matrix(tall)  # FALSE
#> [1] FALSE
is_wide_matrix(sqr)  # FALSE
#> [1] FALSE
```
