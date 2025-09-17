setwd("C:\\Users\\it24103851\\Desktop\\it24103851")
#Part 1
#Distribution
#Here, random variable X has binomal distribution with n=50 and p=0.85
#Part2
#P(X>=47) = 1-P(X<47) = 1-P(X<=47)
1-pbinom(46,50,0.85,lower.tail = TRUE)
pbinom(46,50,0.85,lower.tail=FALSE)

#part3
#Number of calls received in a call center per day

#part4
#call distribution
#Here, random variable X has call distribution with lambda=12

#part5
dpois(15,12)
