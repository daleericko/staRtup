
<!-- README.md is generated from README.Rmd. Please edit that file -->

# staRtup

<!-- badges: start -->

<!-- badges: end -->

The goal of staRtup is to easily create folders when starting-up your R
Project

## Installation

You can install the released version of staRtup from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("staRtup")
```

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("daleericko/staRtup")
```

## Example

This is a basic example which shows how easy it is to start your project
with the four basic folder: data-raw, data-output, R-scripts, and
resources.

``` r
library(staRtup)

staRtup()
```

Just running the function above will create those directories. If any or
all of the directories already exist, a message will display letting the
user know that the folder exists.

## Why staRtup?

The best thing you can do as a coder / programmer is keep your code and
relevant files in an organized fashion. Every time I start an R project,
I know if will use these four folders, so what better way to save time
than to just have this in a function?

\#\#\#
