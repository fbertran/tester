# Is diagonal matrix

Test if an object is a diagonal matrix (or not) (i.e. square matrix with
zeros above and below the diagonal)

## Usage

``` r
is_diagonal(x)
```

## Arguments

- x:

  an R object

## See also

[`is_matrix`](https://fbertran.github.io/tester/reference/is_matrix.md),
[`is_square_matrix`](https://fbertran.github.io/tester/reference/is_square_matrix.md)

## Examples

``` r
m1 = diag(1:3, 3, 3)
m2 = matrix(1:9, 3, 3)

is_diagonal(m1) # TRUE
#> [1] TRUE
is_diagonal(m2) # FALSE
#> [1] FALSE
is_not_diagonal(m2) # TRUE
#> [1] TRUE
```
