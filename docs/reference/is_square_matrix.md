# Is square matrix

Test if an object is a square matrix (or not) (i.e. same number of rows
as number of columns)

## Usage

``` r
is_square_matrix(x)
```

## Arguments

- x:

  an R object

## See also

[`is_matrix`](https://fbertran.github.io/tester/reference/is_matrix.md),
[`is_square_numeric_matrix`](https://fbertran.github.io/tester/reference/is_square_numeric_matrix.md)
[`is_rectangular_matrix`](https://fbertran.github.io/tester/reference/is_rectangular_matrix.md)

## Examples

``` r
m1 = matrix(1:9, 3, 3)
m2 = matrix(1:12, 4, 3)

is_square_matrix(m1) # TRUE
#> [1] TRUE
is_square_matrix(m2) # FALSE
#> [1] FALSE
is_not_square_matrix(m2) # TRUE
#> [1] TRUE
```
