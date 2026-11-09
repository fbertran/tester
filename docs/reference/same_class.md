# Same Class

`same_class()` tests if two objects have the same class  
`different_class()` tests if two objects have different class

## Usage

``` r
same_class(x, y)
```

## Arguments

- x:

  an R object

- y:

  an R object

## Examples

``` r
same_class(letters[1:3], "class") # TRUE
#> [1] TRUE
same_class(1:3, "class") # FALSE
#> [1] FALSE
```
