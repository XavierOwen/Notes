#set the random seed
set.seed(1234567)

#set sample size and number of simulations
n<-1000; r<-10000

#set true parameters: betas and sd of u
b0<-1; b1<-0.5; su<-2

#initialize b0hat and b1hat to store results later:
b0hat<-numeric(r)
b1hat<-numeric(r)

#Draw a sample of x, fixed over replications:
x<- rnorm(n,4,1)

#repeat r times:
for (j in 1:r){
  #Draw a sample of y:
  u<- rnorm(n,0,su)
  y<- b0 + b1*x + u
  
  #estimate parameters by OLS and store them in the vectors
  model.fit = lm(y~x)
  bhat <- coefficients(model.fit)
  b0hat[j] <- bhat["(Intercept)"]
  b1hat[j] <- bhat["x"]
}

#Initialize empty plot
plot(NULL,xlim=c(0,8),ylim=c(0,6),xlab="x",ylab="y")

#add OLS regression lines
for (j in 1:10) abline(b0hat[j],b1hat[j],col="green")

#add population regression line
abline(b0,b1,lwd=2)

#add legend
legend("topleft",c("Population","OLS regressions"),
       lwd=c(2,1),col=c("black","green"))


###########################################

# Set the random seed
set.seed(1234567)

# set sample size and number of simulations
n<-1000; r<-1000

# set true parameters: betas and sd of u
b0<-0.5; b1<-1; b2<-2; su<-2

# initialize b0hat to b2hat to store results later 
b0hat<-numeric(r)
b1hat<-numeric(r)
b2hat<-numeric(r)

# Draw a sample of x1 and x2, fixed over replications:
x1<- rnorm(n,4,1)
x2<- rnorm(n,2,5)

# repeat r times:
for(j in 1:r){
  # Draw a sample of y:
  u<- rnorm(n,x1/x2,su)
  y<- b0+b1*x1+b2*x2+u
  # estimate parameters by OLS and store them in the vectors
  bhat <- coefficients(lm(y~x1+x2))
  b0hat[j]<-bhat["(Intercept)"]
  b1hat[j]<-bhat["x1"]
  b2hat[j]<-bhat["x2"]
}

# t statistic of the MC estimate
(mean(b0hat)-b0)/sqrt(var(b0hat)/(r-1))
(mean(b1hat)-b1)/sqrt(var(b1hat)/(r-1))
(mean(b2hat)-b2)/sqrt(var(b2hat)/(r-1))





#################################
# Set the random seed
set.seed(1234567)

# set sample size and number of simulations
n<-1000; r<-100

# set true parameters: betas and sd of u
b0<-0.5; b1<-1; b2<-2; su<-2

# initialize b0hat to b2hat to store results later 
b0hat<-numeric(r)
b1hat<-numeric(r)
b2hat<-numeric(r)
vuhat<-numeric(r)

# Draw a sample of x1 and x2, fixed over replications:
x1<- rnorm(n,4,1)
x2<- runif(n,0.5,7)


# repeat r times:
for(j in 1:r){
  # Draw a sample of y:
  u<- sqrt(x2)*rnorm(n,0,su)
  y<- b0+b1*x1+b2*x2+u
  # estimate parameters by OLS and store them in the vectors
  model.fit = lm(y~x1+x2)
  bhat <- coefficients(model.fit)
  b0hat[j]<-bhat["(Intercept)"]
  b1hat[j]<-bhat["x1"]
  b2hat[j]<-bhat["x2"]
  vuhat[j]<-(sigma(lm(y~x1+x2)))^2
}
# t statistic of the MC estimate
# t statistic of the MC estimate
(mean(b0hat)-b0)/sqrt(var(b0hat)/(r-1))
(mean(b1hat)-b1)/sqrt(var(b1hat)/(r-1))
(mean(b2hat)-b2)/sqrt(var(b2hat)/(r-1))

# MC estimate of variance of error term
mean(vuhat)

plot(x2,residuals(model.fit))

####################################################
library(foreign)

ceosall<-read.dta("http://fmwww.bc.edu/ec-p/data/wooldridge/ceosal1.dta")

# Usual OLS regression:
(reg1 <- lm( salary ~ roe, data=ceosall))

# Regression without intercept (through origin):
(reg2 <- lm( salary ~ 0 + roe, data=ceosall))

# Regression without slope (on a constant):
(reg3 <- lm( salary ~ 1, data=ceosall))

# average y:
mean(ceosall$salary)

# Scatter Plot with all 3 regression lines
plot(ceosall$roe, ceosall$salary, ylim=c(0,4000))
abline(reg1, lwd=2, lty=1)
abline(reg2, lwd=2, lty=2)
abline(reg3, lwd=2, lty=3)
legend("topleft",c("full","through origin","const only"),lwd=2,lty=1:3)

#################################
library(foreign)
gpa1<-read.dta("http://fmwww.bc.edu/ec-p/data/wooldridge/gpa1.dta")
beta.hat <- coef ( lm(colGPA ~ ACT+hsGPA, data = gpa1) )
delta.tilde <- coef( lm(hsGPA ~ ACT, data=gpa1) )
beta.hat["ACT"] + beta.hat["hsGPA"]*delta.tilde["ACT"]

###########
library(foreign)

meap93<-read.dta("http://fmwww.bc.edu/ec-p/data/wooldridge/meap93.dta")

# define new variable within data frame
meap93$b_s <- meap93$benefits / meap93$salary

# Estimate three different models
model1<- lm(log(salary) ~ b_s,
            data = meap93)
model2<- lm(log(salary) ~ b_s+log(enroll)+log(staff),
            data = meap93)
model3<- lm(log(salary) ~ b_s+log(enroll)+log(staff)
            +droprate+gradrate,
            data=meap93)

# Load package and display table of results
install.packages("stargazer")
library(stargazer)

stargazer(list(model1,model2,model3),type="text",
          keep.stat=c("n","rsq"))

# F test

library(car)

myH0<- c("droprate","gradrate")
linearHypothesis(model3, myH0)

