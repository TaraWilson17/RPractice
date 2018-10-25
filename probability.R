install.packages('LaplacesDemon', 'C:/Users/wwtar/OneDrive/Documents/R/win-library/3.5')

library(LaplacesDemon)

# Bayes Theorem:
# Pr(A|B) = Pr(B|A)Pr(A) / Pr(B)
PrA <- c(0.75,0.25)
PrBA <- c(6/9, 5/7)
BayesTheorem(PrA, PrBA)

# to get upper and lower limits of 95% confidence interval
qnorm(0.025)
qnorm(1-0.025)

# confidence limit in single value for 95% confidence interval
cl<-0.95
qnorm((1+cl)/2)

# binomial formula
binom.test(x=39, n=215, p=0.15)

