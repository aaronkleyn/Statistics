pkgname <- "KleynSTAT344"
source(file.path(R.home("share"), "R", "examples-header.R"))
options(warn = 1)
library('KleynSTAT344')

base::assign(".oldSearch", base::search(), pos = 'CheckExEnv')
cleanEx()
nameEx("MLEestimate")
### * MLEestimate

flush(stderr()); flush(stdout())

### Name: MLEestimate
### Title: EM Algorithm for two component zero truncated Poisson mixture
###   distribution
### Aliases: MLEestimate

### ** Examples

x<-c(1:10)
MLEestimate(x)



### * <FOOTER>
###
options(digits = 7L)
base::cat("Time elapsed: ", proc.time() - base::get("ptime", pos = 'CheckExEnv'),"\n")
grDevices::dev.off()
###
### Local variables: ***
### mode: outline-minor ***
### outline-regexp: "\\(> \\)?### [*]+" ***
### End: ***
quit('no')
