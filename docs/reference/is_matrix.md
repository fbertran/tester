# Is matrix

`is_matrix` tests if an object is a matrix  
`is_numeric_matrix` tests if an object is a numeric matrix  
`is_string_matrix` tests if an object is a string matrix  
`is_logical_matrix` tests if an object is a logical matrix  
`is_not_matrix` tests if an object is not a matrix

## Usage

``` r
is_matrix(x)
is_numeric_matrix(x)
is_string_matrix(x)
is_logical_matrix(x)
is_not_matrix(x)
```

## Arguments

- x:

  an R object

## Examples

``` r
A = matrix(1:10, 5, 2)
B = matrix(letters[1:10], 5, 2)
C = 1:10

is_matrix(A) # TRUE
#> [1] TRUE
is_matrix(C) # FALSE
#> [1] FALSE
is_not_matrix(C) # TRUE
#> [1] TRUE

is_numeric_matrix(A) # TRUE
#> [1] TRUE
is_numeric_matrix(B) # FALSE
#> [1] FALSE

is_string_matrix(A) # FALSE
#> [1] FALSE
is_string_matrix(B) # TRUE
#> [1] TRUE
```
