# Is data frame

`is_dataframe` tests if an object is a data frame  
`is_numeric_dataframe` tests if an object is a numeric data frame  
`is_string_dataframe` tests if an object is a string data frame  
`is_factor_dataframe` tests if an object is a factor data frame  
`is_not_dataframe` tests if an object is not a data frame

## Usage

``` r
is_dataframe(x)
is_numeric_dataframe(x)
is_string_dataframe(x)
is_factor_dataframe(x)
is_not_dataframe(x)
```

## Arguments

- x:

  an R object

## Examples

``` r
is_dataframe(iris) # TRUE
#> [1] TRUE
is_dataframe(1:10) # FALSE
#> [1] FALSE

is_numeric_dataframe(iris) # FALSE
#> [1] FALSE
is_numeric_dataframe(iris[,1:4]) # TRUE
#> [1] TRUE

DF = matrix(letters[1:24], 6, 4)
DF1 = data.frame(DF)
DF2 = data.frame(DF, stringsAsFactors=FALSE)

is_string_dataframe(DF1) # FALSE
#> [1] TRUE
is_string_dataframe(DF2) # TRUE
#> [1] TRUE

is_factor_dataframe(DF1) # TRUE
#> [1] FALSE
is_factor_dataframe(DF2) # FALSE
#> [1] FALSE
```
