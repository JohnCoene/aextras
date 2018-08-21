# aextras

Extras for [aframer](https://aframer.john-coene.com/).

## Installation

``` r
# install.packages("devtools")
devtools::install_github("JohnCoene/aextras")
```
## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(aframer)

browse_aframe(
  a_scene(
    a_ocean(
      width="50", depth="50", density="40"
    )
  )
)
```

