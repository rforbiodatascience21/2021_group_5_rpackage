
# lab08aSimpleRpackage

<!-- badges: start -->
<!-- badges: end -->

The goal of lab08aSimpleRpackage is to go from a DNA sequence to a string of aminoacids. 

## Installation

You can install the released version of lab08aSimpleRpackage from [CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("lab08aSimpleRpackage")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(lab08aSimpleRpackage)
## basic example code
## First create a random DNA sequence of 10 nucleotides:
random_dna(l = 10)
## Secondly translate the sequence into condon
mk_codons(dna, s = 1)
## Third translate the codons into single-letter amoni acid code
dna_codons_to_aa(codons)
## fourth create a random DNA sequence of 10 nucleotides:
random_dna_2(l = 10)


```

