# Has or lacks row/column names?

`has_rownames` tests if an object has row names  
`has_colnames` tests if an object has column names  
`has_dimnames` tests if an object has dimnames  
`lacks_rownames` tests if an object lacks row names  
`lacks_colnames` tests if an object lacks column names  
`lacks_dimnames` tests if an object lacks dimnames  

## Usage

``` r
has_rownames(x)
```

## Arguments

- x:

  an R object

## See also

[`has_names`](https://fbertran.github.io/tester/reference/has_names.md)

## Examples

``` r
has_rownames(iris) # TRUE
#> [1] TRUE
has_colnames(iris) # TRUE
#> [1] TRUE

lacks_rownames(letters[1:10]) # TRUE
#> [1] TRUE
lacks_colnames(letters[1:10]) # TRUE
#> [1] TRUE

A = matrix(1:10)
has_dimnames(A) # FALSE
#> [1] FALSE
lacks_dimnames(A) # TRUE
#> [1] TRUE
```
