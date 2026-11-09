# Has dimension?

`has_dimension` and `has_dim` test if an object has dimension (i.e.
`dim`)  
`lacks_dimension` and `lacks_dim` test if an object lacks dimension

## Usage

``` r
has_dimension(x)
```

## Arguments

- x:

  an R object

## Examples

``` r
m = matrix(1:12, 4, 3)
a = as.array(letters)
has_dim(m) # TRUE
#> [1] TRUE
has_dimension(a)
#> [1] TRUE

has_dimension(iris) # TRUE
#> [1] TRUE

has_dim(matrix(1:10, 10, 1)) # TRUE
#> [1] TRUE
has_dim(matrix(1:10, 1, 10)) # TRUE
#> [1] TRUE

has_dim(1) # FALSE
#> [1] FALSE
lacks_dim(1) # TRUE
#> [1] TRUE
has_dim(1:10) # FALSE
#> [1] FALSE
has_dimension("dimension") # FALSE
#> [1] FALSE
```
