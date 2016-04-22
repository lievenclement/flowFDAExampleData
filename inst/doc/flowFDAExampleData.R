### R code from vignette source 'flowFDAExampleData.Rnw'
### Encoding: UTF-8

###################################################
### code chunk number 1: Loading
###################################################
library(flowFDAExampleData)
data(fset)
fset


###################################################
### code chunk number 2: flowFDAExampleData.Rnw:104-113
###################################################
library(flowFDA)
#fset<-read.flowSet(path="~/Dropbox/LabMet/flowcytometry/stress_test_2/",
#transformation=FALSE)
#fset
#
##subset feet to reduce memory footprint
#param=c("SS Log","FL 1 Log","FL 3 Log")
#fset=fset[,param]
#fset


###################################################
### code chunk number 3: flowFDAExampleData.Rnw:117-122
###################################################
#mytrans<-function(x) x/2^16
#fset<-transform("FL 1 Log"=mytrans,"FL 3 Log"=mytrans,"SS Log"=mytrans)%on%fset
#rg <- rectangleGate(filterId="myRectGate", list("SS Log"=c(1/2^17, Inf),
#"FL 1 Log"=c(1/2^17, Inf),"FL 3 Log"=c(1/2^17,Inf)))
#fset<-Subset(fset,rg)


###################################################
### code chunk number 4: flowFDAExampleData.Rnw:125-126
###################################################
#logtrans<- function(x) log(x)


###################################################
### code chunk number 5: flowFDAExampleData.Rnw:130-136
###################################################
#construct experiment factor 
#files<-list.files(path="~/Dropbox/LabMet/flowcytometry/stress_test_2/",pattern=".fcs")
#expHlp<-unlist(strsplit(files,split="_replicate")) 
#dim(expHlp)<-c(2,length(fset))
#group<-as.factor(expHlp[1,])
#nGroup<-nlevels(group)


