[![CC BY-SA 4.0][cc-by-sa-shield]][cc-by-sa]

# Introduction to programming with R

This repository holds an R package, which covers tutorials for a basic introduction to programming and data processing with R.
It can be and is used both as self-study material or for tutored e-learning courses.

# Available tutorials in recommended order

The tutorials are based on and extending chapters of the following text books

- [Statistical Inference via Data Science: A ModernDive into R and the Tidyverse](https://moderndive.com/) by Chester Ismay and Albert Y. Kim
- [R for Data Science](https://r4ds.had.co.nz/) by Hadley Wickham and Garrett Grolemund

We thus recommend the following order

- To get started
  - R, RStudio, coding, packages = [Chapter 1 - 1.3.3 of ModernDive](https://moderndive.com/1-getting-started.html)
  - `first-steps` tutorial
  - The grammar of graphics = [Chapter 2.1 of ModernDive](https://moderndive.com/2-viz.html)
  - `ggplot-basics` tutorial
- Data processing with the `dplyr` package
  - Workflow basics = [Chapter 4 of R4DS](https://r4ds.had.co.nz/workflow-basics.html)
  - `data-tibbles` tutorial
  - `dplyr-filter` tutorial
  - `dplyr-arrange-select` tutorial
  - `dplyr-mutate` tutorial
  - `dplyr-groupby-summarize` tutorial
  - `dplyr-sundries` tutorial
- Data import/export
  - `data-io` tutorial
  - `data-tidy` tutorial
- String processing
  - `stringr-regex` tutorial
  
The tutorials are summarized in our [Aggregated Cheatsheet](https://htmlpreview.github.io/?https://raw.githubusercontent.com/Dr-Eberle-Zentrum/Introduction-to-programming-with-R/master/cheatsheet.html).

See below for instructions how to [install](#requirements-and-local-installation-of-tutorials) 
and [run the tutorials](#running-the-tutorials).

# Requirements and local installation of tutorials

In order to run the tutorials you need to

- install R (and RStudio) e.g. following this [Tutorial Setting Up R](https://learnr-examples.shinyapps.io/ex-setup-r/)
- within R, you need to install the following packages
  - `devtools` - for local tutorial installation of our package from github
  - `learnr` - to run the tutorials
  - `tidyverse` - for the packages the tutorials are about
  - e.g. using `install.packages( c("devtools","learnr","tidyverse") )`
  
Afterwards, you can **install or update** our tutorial package from 
github via the following code.

```R
# load packages
library(devtools)
library(learnr)
# install package from source
devtools::install_github("Dr-Eberle-Zentrum/Introduction-to-programming-with-R")
```

Using `packageVersion("deztutr")`, you can check the installed version, which is in YEAR-MONTH-DAY format. The recent version is listed in the [DESCRIPTION](DESCRIPTION) file.

Note, some tutorials are based on additional data sets, so you better also install the following packages

- `nycflights13`

by simply copying the following code into your console.

```R
install.packages("nycflights13")
```


# Running the tutorials

Before running the tutorials, you have to load the required packages.

```R
library(learnr) # needed to run the tutorials
library(deztutr) # our package that contains the tutorials
library(tidyverse) # the topic the tutorials are about
```

Afterwards, you can list the available tutorials via 

```R
available_tutorials("deztutr")
```

or run a specific tutorial using

```R
learnr::run_tutorial("first-steps", package = "deztutr")
```

Since the tutorial is started within your web browser, you might have to stop the session when you are done with studying the tutorial. 
This can be done with the red (STOP)-button in the RStudio "R Markdown" pane (upper right corner).

# License

This work by Martin Raden is licensed under a
[Creative Commons Attribution-ShareAlike 4.0 International License][cc-by-sa].

[![CC BY-SA 4.0][cc-by-sa-image]][cc-by-sa]

[cc-by-sa]: http://creativecommons.org/licenses/by-sa/4.0/
[cc-by-sa-image]: https://licensebuttons.net/l/by-sa/4.0/88x31.png
[cc-by-sa-shield]: https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg

You are more than welcome to contribute and extend!
