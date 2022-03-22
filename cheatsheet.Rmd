---
title: "Cheatsheet of the tutorials"
author: "Martin Raden"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)

```

In the following, the cheatsheets of the tutorials are aggregated.


## R, RStudio, coding, packages

- `==` operator tests for equality of things; `!=` for inequality
- `=` is used for assignment of values to arguments (don't use for object assignment!)
- Boolean statements work on and result in `TRUE/FALSE` values 
  - can be combined using logical operators like `&` (AND), `|` (OR), and `!` (NOT)
- *functions*, aka *commands*, are the workhorses in R and always come with a `()` after theirs name
- `c()` combines/concatenates multiple values into one vector object
- `install.packages()` installs a new package via its name from the console (also possible via menu in RStudio)
- a package is a collection of additional functions and data objects, examples are
  - `ggplot2` for visualization
  - `dplyr` for data transformation
  - all covered and loaded by the meta-package `tidyverse`
- `library()` loads a package via its name
  - this command is *typically missing* if your R doesn't know/find the function you want to use!



```{r child = 'inst/tutorials/first-steps/images/cheatsheet.Rmd'}
```



```{r child = 'inst/tutorials/ggplot-basics/images/cheatsheet.Rmd'}
```


```{r child = 'inst/tutorials/dplyr-filter/images/cheatsheet.Rmd'}
```
