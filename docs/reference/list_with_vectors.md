# List with vectors

`list_with_vectors` checks if an object is a list with vectors  
`list_with_numeric_vectors` checks if an object is a list with numeric
vectors  
`list_with_string_vectors` checks if an object is a list with string
vectors

## Usage

``` r
list_with_vectors(x)
list_with_numeric_vectors(x)
list_with_string_vectors(x)
```

## Arguments

- x:

  an R object

## See also

[`is_vector`](https://fbertran.github.io/tester/reference/is_vector.md),
[`list_of_vectors`](https://fbertran.github.io/tester/reference/list_of_vectors.md)

## Examples

``` r
a = list(1:3, letters[1:3], c(exp(1), pi), NA)
b = list(1:3, c(exp(1), pi))
d = list(letters[1:3], 'bonjour a tous')
e = list(matrix(1:6, 2, 3), a, b)

list_with_vectors(1:10) # FALSE
#> [1] FALSE
list_with_vectors(b) # TRUE
#> [1] TRUE
list_with_vectors(d) # TRUE
#> [1] TRUE

list_with_numeric_vectors(a) # TRUE
#> [1] TRUE
list_with_numeric_vectors(b) # TRUE
#> [1] TRUE
list_with_string_vectors(d) # FALSE
#> [1] TRUE

list_with_string_vectors(a) # TRUE
#> [1] TRUE
list_with_string_vectors(d) # TRUE
#> [1] TRUE
list_with_string_vectors(b) # FALSE
#> [1] FALSE
```
