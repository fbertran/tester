# Has missing values, NA, NaN, Inf

`has_missing` and `has_NA` tests if there are missing values (`NA`)  
`has_infinite` and `has_Inf` tests if there are infinite values
(`Inf, -Inf`)  
`has_not_a_number` and `has_NaN` tests if there are 'Not a Number'
(`NaN`)  
`has_nas` tests if there are any of the previous ones

## Usage

``` r
has_missing(x)
```

## Arguments

- x:

  an R object

## Examples

``` r
has_missing(1:5) # FALSE
#> [1] FALSE
has_missing(c(1, 2, 3, 4, NA)) # TRUE
#> [1] TRUE

has_infinite(c(1, 2, Inf, 1/0))
#> [1] TRUE
has_infinite(c(-Inf, "infinite"))
#> [1] FALSE

has_not_a_number(c(1, 2, 3)) # FALSE
#> [1] FALSE
has_not_a_number(c(1, 0/0, 3)) # TRUE
#> [1] TRUE
has_not_a_number(c(NaN, pi, log(1))) # TRUE
#> [1] TRUE
```
