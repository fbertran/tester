# List of vectors

`list_of_vectors` checks if an object is a list of vectors  
`list_of_numeric_vectors` checks if an object is a list of numeric
vectors  
`list_of_string_vectors` checks if an object is a list of string vectors
`list_of_logical_vectors` checks if an object is a list of logical
vectors

## Usage

``` r
list_of_vectors(x)
list_of_numeric_vectors(x)
list_of_string_vectors(x)
list_of_logical_vectors(x)
```

## Arguments

- x:

  an R object

## See also

[`is_vector`](https://fbertran.github.io/tester/reference/is_vector.md),
[`list_with_vectors`](https://fbertran.github.io/tester/reference/list_with_vectors.md)

## Examples

``` r
a = list(1:3, letters[1:3], c(exp(1), pi), NA)
b = list(1:3, c(exp(1), pi))
d = list(letters[1:3], 'bonjour a tous')
e = list(matrix(1:6, 2, 3), a, b)

list_of_vectors(a) # TRUE
#> [1] TRUE
list_of_vectors(b) # TRUE
#> [1] TRUE
list_of_vectors(d) # TRUE
#> [1] TRUE
list_of_vectors(e) # FALSE
#> [1] FALSE

list_of_numeric_vectors(a) # FALSE
#> [1] FALSE
list_of_numeric_vectors(b) # TRUE
#> [1] TRUE

list_of_string_vectors(a) # FALSE
#> [1] FALSE
list_of_string_vectors(d) # TRUE
#> [1] TRUE

list_of_logical_vectors(a) # FALSE
#> [1] FALSE
list_of_logical_vectors(d) # TRUE
#> [1] FALSE
```
