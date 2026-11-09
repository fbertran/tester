# Is vector

`is_vector` tests if an object is a vector  
`is_numeric_vector` tests if an object is a numeric vector  
`is_string_vector` tests if an object is a string vector  
`is_logical_vector` tests if an object is a logical vector  
`is_not_vector` tests if an object is not a vector  

## Usage

``` r
is_vector(x)
is_numeric_vector(x)
is_string_vector(x)
is_logical_vector(x)
is_not_vector(x)
```

## Arguments

- x:

  an R object

## Examples

``` r
a = 1:10
b = letters[1:10]
d = matrix(1:10, 5, 2)

is_vector(a) # TRUE
#> [1] TRUE
is_vector(b) # TRUE
#> [1] TRUE
is_vector(d) # FALSE
#> [1] FALSE
is_not_vector(d) # TRUE
#> [1] TRUE

is_numeric_vector(a) # TRUE
#> [1] TRUE
is_numeric_vector(b) # FALSE
#> [1] FALSE

is_string_vector(a) # FALSE
#> [1] FALSE
is_string_vector(b) # TRUE
#> [1] TRUE
```
