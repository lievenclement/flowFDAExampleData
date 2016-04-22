### flowFDAExampleData: Example data for the flowFDA package for Flow Cytometry
Author: Lieven Clement

flowFDAExampleData is an [R](http://www.r-project.org) package with example data for the flowFDA package for Flow Cytometry Functional Data Analysis. It will be released on [R/Bioconductor](https://www.bioconductor.org/) in the future. The package is developed at [Ghent University](http://www.ugent.be).

#### Installation

Install flowFDAExampleData from its
[GitHub repository](https://github.com/lievenclement/flowFDAExampleData). You first need to
install the [devtools](https://cran.r-project.org/package=devtools) packages.

```r
install.packages("devtools")
```

Then install flowFDAExampleData using the `install_github` function in the
[devtools](https://cran.r-project.org/package=devtools) package. (With
`build_vignettes=TRUE`, the vignettes will be built and installed.)

```r
library(devtools)
install_github("lievenclement/flowFDAExampleData", build_vignettes=TRUE)
```

