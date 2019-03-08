## The file structure and needed files should be set up from zip file

# Download needed packages

install.packages("gridExtra") # Download and install gridExtra
install.packages("hexbin") # Download and install hexbin
install.packages("tidyverse") # Download and install tidyverse
install.packages("lubridate")
install.packages("readr")
install.packages("ggplot2")
install.packages("dplyr")
install.packages("magrittr")
install.packages("tidyr")
install.packages("knitr")

# Load needed packages into R environment

library(gridExtra) # ggplot
library(hexbin) # ggplot
library(tidyverse) # lesson 3 onwards
library(lubridate)
library(readr)
library(ggplot2)
library(dplyr)
library(magrittr)
library(tidyr)
library(knitr)
library(methods)

## knitr options

suppressPackageStartupMessages(library(tidyverse))
knitr::opts_chunk$set(results='hide', fig.path='img/R-ecology-',
                      comment = "#>", purl = FALSE, fig.keep='last')

### Custom hooks

## hook for challenges answers

knitr::knit_hooks$set(answer = function(before, options, envir) {
    if (before) {
        paste(
            "<div class=\"accordion\">",
              "<h3 class=\"toc-ignore\">Answer</h3>",
              "<div style=\"background: #fff;\">",  sep = "\n")
    } else {
        paste("</div>", "</div>", sep = "\n")
    }
})

eng_text_answer <- knitr:::eng_html_asset(
                               paste(
                                   "<div class=\"accordion\">",
                                   "<h3 class=\"toc-ignore\">Answer</h3>",
                                   "<div style=\"background: #fff;\">",
                                   "<p>",  sep = "\n"),
                               paste(
                                   "</div>", "</div>", "</p>", sep = "\n"
                               )
                           )

knitr::knit_engines$set(text_answer = eng_text_answer)
