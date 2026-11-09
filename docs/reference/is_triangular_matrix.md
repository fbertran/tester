# Is triangular matrix

`is_lower_triangular` tests if a matrix is lower triangular  
`is_upper_triangular` tests if a matrix is upper triangular  
`is_triangular_matrix` tests if a matrix is triangular (both lower or
upper triangular)

## Usage

``` r
is_lower_triangular(x, diag = FALSE)
is_upper_triangular(x, diag = FALSE)
is_triangular_matrix(x, diag = FALSE)
```

## Arguments

- x:

  a matrix

- diag:

  should the diagonal be included? (`FALSE` by default)

## Examples

``` r
some_matrix = matrix(1:9, 3, 3)
lower_matrix <- upper_matrix <- some_matrix
lower_matrix[upper.tri(some_matrix)] <- 0
upper_matrix[lower.tri(some_matrix)] <- 0

is_triangular_matrix(some_matrix) # TRUE
#> [1] FALSE
is_triangular_matrix(lower_matrix) # TRUE
#> [1] TRUE
is_triangular_matrix(upper_matrix) # TRUE
#> [1] TRUE

is_lower_triangular(some_matrix) # FALSE
#> [1] FALSE
is_lower_triangular(lower_matrix) # FALSE
#> [1] TRUE
is_lower_triangular(upper_matrix) # FALSE
#> [1] FALSE

is_upper_triangular(some_matrix) # FALSE
#> [1] FALSE
is_upper_triangular(lower_matrix) # FALSE
#> [1] FALSE
is_upper_triangular(upper_matrix) # FALSE
#> [1] TRUE
```
