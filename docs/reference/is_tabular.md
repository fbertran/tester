# Is tabular

`is_tabular` tests if an object has a tabular format (i.e. a matrix or
data frame)  
`is_not_tabular` tests if an object doesn't have a tabular format (i.e.
not matrix nor data frame)  
`is_numeric_tabular` tests if an object is a numeric table (i.e. a
numeric matrix or data frame)  
`is_string_tabular` tests if an object is a string table

## Usage

``` r
is_tabular(x)
is_numeric_tabular(x)
is_string_tabular(x)
is_not_tabular(x)
```

## Arguments

- x:

  an R object

## Examples

``` r
A = matrix(1:10, 5, 2)
B = matrix(letters[1:10], 5, 2)
C = 1:10

is_tabular(A) # TRUE
#> [1] TRUE
is_tabular(iris) # TRUE
#> [1] TRUE

is_numeric_tabular(A) # TRUE
#> [1] TRUE
is_numeric_tabular(iris) # FALSE
#> [1] FALSE
is_numeric_dataframe(iris[,1:4]) # TRUE
#> [1] TRUE
```
