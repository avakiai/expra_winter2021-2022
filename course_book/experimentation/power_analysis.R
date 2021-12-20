install.packages("pwr")
library(pwr)

# Here, I did two power analyses. 

# First, I checked to see how many participants would be 
# needed to detect a significant difference between the prestige vs. no-prestige conditions. 
# The number is extremely high (N = 449). Note that Anglada-Tort did not detect a difference in 
# likelihood of falling for the illusion between these two groups. 

# Second, I checked to see how many participants would be needed to find differences
# in liking for different levels of prestige suggestion. The number I found was
# 34 for popular music, and 
# 71 for classical music. 

# In both cases, I took relevant data from the paper.

# Chi-Sq: N to detect differences between prestige & non-prestige conditions
  contingency_table <- as.data.frame(cbind(prestige = c(43, 14), # from Anglada-Tort 2017
                                           nonprestige = c(9, 3)), row.names = c("yes","no"))
  
  # conduct chi-square to get chi stat
  chi <- chisq.test(contingency_table$prestige, contingency_table$nonprestige, correct=FALSE)
  
  # define effect size calculator. Source: http://www.real-statistics.com/chi-square-and-f-distributions/effect-size-chi-square/
  Cramers_V <- function(chi, n, df) sqrt((chi)/(n * df))
  
  # get effect size
  eff_s <- Cramers_V(chi = chi$statistic, n = sum(contingency_table), df = 1)
  
  # power analysis
  pwr.chisq.test(w = eff_s, df = 1, sig.level = 0.05, power = 0.95)
  # where w is the effect size, N is the total sample size, and df is the degrees of freedom. The effect size w is defined as Cramer's V, above.

# Results: N = 449. (womp.)


# Linear Model: N to detect differences in liking for levels of prestige
  r2_classical = .16 # from Anglada-Tort 2017
  r2_pop = .28 # from Anglada-Tort 2017
  
  # function to calculate f2 from model R2
  f2 <- function(r2) r2/(1-r2)
  
  # calculate f2 for each model
  f2_classical = f2(r2_classical)
  f2_pop = f2(r2_pop)

  pwr.f2.test(u = 3-1, f2 = f2_classical, sig.level = 0.05, power = 0.95)
  pwr.f2.test(u = 3-1, f2 = f2_pop, sig.level = 0.05, power = 0.95)
  # where u and v are the numerator and denominator degrees of freedom. We use f2 as the effect size measure.
  # Note that in a linear model:
  # p-1 is the numerator (degrees of freedom of the model) and 
  # n-p is the denominator (degrees of freedom of the error), 
  # where p is the number of predictors and n is the number of observations. 
  # The sum of these two numbers gives the total degrees of freedom, i.e. n-1. 

# Results: (v+u+1 = ) 71 for classical, 34 for popular music



