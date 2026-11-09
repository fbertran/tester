# Has factors?

Whether a data frame or list has factors

## Usage

``` r
has_factors(x)
```

## Arguments

- x:

  an R object

## Examples

``` r
has_factors(iris) # TRUE
#> [1] TRUE
has_factors(iris[,1:4]) # FALSE
#> [1] FALSE
has_factors(list(iris$Species, 1:150)) # TRUE
#> [1] TRUE
```
