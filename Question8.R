###Question9
sim <- c(runif(1000000, min = 0, max = 1) - runif(1000000, min = 0, max = 1))
###check that the abs. value is closer than .2
y = sum(abs(sim) <.2)
#print the amount of times the distance was at most .2 from X and Y
print(y)
###print the empirical probability
print(y/1000000)
