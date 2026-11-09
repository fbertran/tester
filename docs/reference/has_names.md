# Has or lacks names?

`has_names` tests if an object has names  
`lacks_names` tests if an object lacks names

## Usage

``` r
has_names(x)
```

## Arguments

- x:

  an R object

## See also

[`has_rownames`](https://fbertran.github.io/tester/reference/has_rownames.md)

## Examples

``` r
set.seed(1)
x <- y <- runif(10)
names(x) = letters[1:10]

has_names(x) # TRUE
#> [1] TRUE
has_names(y) # FALSE
#> [1] FALSE

lacks_names(x) # FALSE
#> [1] FALSE
lacks_names(y) # TRUE
#> [1] TRUE
```
