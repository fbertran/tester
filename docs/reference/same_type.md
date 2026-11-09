# Same Type

`same_type()` tests if two objects have the same type  
`different_type()` tests if two objects have different type

## Usage

``` r
same_type(x, y)
```

## Arguments

- x:

  an R object

- y:

  an R object

## Examples

``` r
same_type(letters[1:3], "class") # TRUE
#> [1] TRUE
same_type(1:3, "class") # FALSE
#> [1] FALSE

different_type(1, 1L) # TRUE
#> [1] TRUE
different_type(1, 1.0) # FALSE
#> [1] FALSE
```
