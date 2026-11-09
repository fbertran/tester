# Same Mode

`same_mode()` tests if two objects have the same mode  
`different_mode()` tests if two objects have different mode

## Usage

``` r
same_mode(x, y)
```

## Arguments

- x:

  an R object

- y:

  an R object

## Examples

``` r
same_mode(letters[1:3], "class") # TRUE
#> [1] TRUE
same_mode(1:3, "class") # FALSE
#> [1] FALSE
```
