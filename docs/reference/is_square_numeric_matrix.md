# Is square numeric matrix

Test if an object is a square numeric matrix (or not) (i.e. same number
of rows as number of columns)

## Usage

``` r
is_square_numeric_matrix(x)
```

## Arguments

- x:

  an R object

## See also

[`is_matrix`](https://fbertran.github.io/tester/reference/is_matrix.md),
[`is_square_matrix`](https://fbertran.github.io/tester/reference/is_square_matrix.md)

## Examples

``` r
# numeric matrices
m1 = matrix(1:9, 3, 3)
m2 = matrix(1:12, 4, 3)

is_square_numeric_matrix(m1)  # TRUE
#> [1] TRUE
is_square_numeric_matrix(m2)  # FALSE
#> [1] FALSE
is_not_square_numeric_matrix(m2)  # TRUE
#> [1] TRUE

# non-numeric matrices
str_mat = matrix(letters[1:9], 3, 3)
log_mat = matrix(rep_len(c(TRUE, FALSE), 9), 3, 3)

is_square_numeric_matrix(str_mat)  # FALSE
#> [1] FALSE
is_square_numeric_matrix(log_mat)  # FALSE
#> [1] FALSE
is_not_square_numeric_matrix(str_mat)  # TRUE
#> [1] TRUE
```
