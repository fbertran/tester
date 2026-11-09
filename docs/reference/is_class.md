# Is class

Tests if an object is of a given class

## Usage

``` r
is_class(x, name = NULL)
```

## Arguments

- x:

  an R object

- name:

  string giving the class to be tested

## Examples

``` r
is_class("test_me", "character") # TRUE
#> [1] TRUE
is_class(1:10, "numeric") # TRUE
#> [1] FALSE

y = 'hello'
class(y) = "hello"
is_class(y, 'hello')
#> [1] TRUE
```
