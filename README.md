Shield: [![CC BY-SA 4.0][cc-by-sa-shield]][cc-by-sa]

# Introduction to programming with R

This repository holds an R package, which covers tutorials for a basic introduction to programming and data processing with R.
It can be and is used both as self-study material or for tutored e-learning courses.

# Requirements and local installation of tutorials

In order to run the tutorials you need to

- install R (and RStudio) e.g. following this [Tutorial Setting Up R](https://learnr-examples.shinyapps.io/ex-setup-r/)
- within R, you need to install the following packages
  - `devtools` - for local tutorial installation of our package from github
  - `learnr` - to run the tutorials
  - `tidyverse` - for the packages the tutorials are about
  
Installing both the required packages as well as our tutorial package from 
github can be done using the following code.

```R
# install dependencies
install.packages( c("devtools","learnr","tidyverse") )
# load packages
library(devtools)
library(learnr)
# install package from source
devtools::install_github("Dr-Eberle-Zentrum/Introduction-to-programming-with-R")
```

# Running the tutorials

Before running the tutorials, you have to load the required packages.

```R
library(learnr) # to run the tutorials
library(deztutr) # our package that contains the tutorials
library(tidyverse) # the topic the tutorials are about
```

Afterwards, you can list the available tutorials via 

```R
available_tutorials("deztutr")
```

or run a specific tutorial using

```R
learnr::run_tutorial("algo", package = "deztutr")
```

Since the tutorial is started within your web browser, you might have to stop the R session when you are done with studying the tutorial. 
This can be done either using the red (STOP)-button in the RStudio "Console" (upper right corner) or via the menu "Session" > "Interrupt R".

# License

This work is licensed under a
[Creative Commons Attribution-ShareAlike 4.0 International License][cc-by-sa].

[![CC BY-SA 4.0][cc-by-sa-image]][cc-by-sa]

[cc-by-sa]: http://creativecommons.org/licenses/by-sa/4.0/
[cc-by-sa-image]: https://licensebuttons.net/l/by-sa/4.0/88x31.png
[cc-by-sa-shield]: https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg

You are more than welcome to contribute and extend!
