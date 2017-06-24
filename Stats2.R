distr  <- c("logistic","normal","exponential","poisson")

fitData(a, fit = distr, sample = 1)

X <- c(-4, -3, -2, -1, 0, 1, 2, 3, 4)
Y <- c(10, 36, 91, 223, 444, 254, 108, 43, 10)

# random normal variables fit the line quite well
qqnorm(rnorm(50));abline(0,1)

# random uniformly distributed variables do not
qqnorm(rnorm(50));abline(0,1)

# Q-Q plot with your data
qqnorm(Y);abline(0,1)
