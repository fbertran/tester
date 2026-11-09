# Same Length

`same_length()` tests if two objects have same length  
`different_length()` tests if two objects have different length

## Usage

``` r
same_length(x, y)
```

## Arguments

- x:

  a matrix

- y:

  a matrix

## Examples

``` r
same_length(1:10, letters[11:20]) # TRUE
#> [1] TRUE
same_length(1:10, letters[11:19]) # FALSE
#> [1] FALSE

a = matrix(1:15, 5, 3)
same_length(a, a) # TRUE
#> [1] TRUE
same_length(a, t(a)) # TRUE
#> [1] TRUE

different_length(t(a), a) # FALSE
#> [1] FALSE
different_length(1:10, a) # TRUE
#> [1] TRUE
different_length(a, "a") # TRUE
#> [1] TRUE
```
