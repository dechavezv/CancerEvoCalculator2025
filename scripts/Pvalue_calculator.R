#Set orguments for inputes only
args = commandArgs(trailingOnly=TRUE)

# define the likelihood for the two models
lmodelA <- as.numeric(args[1])
lmodelAnull <- as.numeric(args[2])

# get delta or the absolute difference between likelihoods
deltaModels <- abs(lmodelA - lmodelAnull)

# mutiply delta by two
Statsitc <- 2*deltaModels

# set to one degree of freedom
df <- 1

# get the pvalue from a chi-square distribution
p_value= 1-(pchisq(Statsitc, df))
p_value
