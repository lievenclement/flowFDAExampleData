\docType{data}
\name{flowData}
\alias{fDa}
\alias{fbasis}
\alias{flowData}
\alias{fset}
\alias{group}
\title{Documentation for the example data}
\description{
  The example data used in this packages are a subset of
  the data provided by De Roy et al. (2012). It contains
  the flowset of 30 different flows for the stress
  experiment: two types of treatments were conducted on
  Evian water to simulate changing physico- chemical
  conditions: temperature and nutrient treatment. For the
  heat treatment, 1 L bottles were incubated for 3 and 24 h
  at 37 degrees Celsius. For the nutrient treatment, 1 mL
  of water was replaced by 1 mL of a 1/10 dilution of
  autoclaved Luria-Bertani broth (10 g tryptone, 5 g yeast
  extract and 10 g NaCl per L) to a final TOC of 0.65 mg/L.
  The bottles were incubated for 3 and 24 h at room
  temperature. Two fluorescent dyes, SYBR Green and
  Propidium Iodide, were used in combination as a viability
  indicator. The channels SS Log, FL 1 Log and FL 3 Log are
  used in the examples, which are the side scatter, and
  channels for the staining.
}
\examples{
#####################################################
# Load flowCore flowSet object
# with raw flow cytometry data
data(fset)

data(group)
#####################################################

if(require(flowFDA)){
#####################################################
# load flowFDA flowBasis-class object
# with fingerprint based on bivariate kernel density
# Details can be found in vignette("flowFDA")
data(fbasis)
#####################################################

#####################################################
# load  flowFDA flowDa-class object constructed from
# fbasis object
# Details can be found in vignette("flowFDA")
data(fDa)
#####################################################
}
}
\references{
  De Roy, K., Clement, L., Thas, O., Wang, Y., and Boon, N.
  (2012). Flow cytometry for fast microbial community
  fingerprinting. Water Research, 46 (3), 907-919.
}
\keyword{data}
\keyword{datasets}

