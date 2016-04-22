### flowFDAExampleData: Example data for the flowFDA package for Flow Cytometry
Authors: Lieven Clement, Olivier Thas, Nico Boon

flowFDAExampleData is an [R](http://www.r-project.org) package with example data for the flowFDA package for Flow Cytometry Functional Data Analysis (De Roy, K., Clement, L., Thas, O., Wang, Y., and Boon, N. (2012). Flow cytometry for fast microbial community fingerprinting. Water Research, 46 (3), 907-919.). It will be released on [R/Bioconductor](https://www.bioconductor.org/) in the future. The package is developed at [Ghent University](http://www.ugent.be).


#### Installation

Install flowFDAExampleData from its
[GitHub repository](https://github.com/lievenclement/flowFDAExampleData). You first need to
install the [devtools](https://cran.r-project.org/package=devtools) and the [flowFDA](https://github.com/lievenclement/flowFDA) packages.

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

### Copyright
Copyright (C) 2016 Lieven Clement, Olivier Thas, Nico Boon.

### Licenses
The flowFDADataExample package as a whole is distributed under
[GPL-3 (GNU General Public License version 3)](http://www.gnu.org/licenses/gpl-3.0.en.html).

