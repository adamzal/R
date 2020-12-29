x<-rnorm(20,0,1);y<- 10*x+2
(1/(length(x)-1))*sum(((x-mean(x))/sd(x))*((y-mean(y))/sd(y)))

x<-rnorm(20,0,1);y<- -4*x+1
(1/(length(x)-1))*sum(((x-mean(x))/sd(x))*((y-mean(y))/sd(y)))

x<-rnorm(2000,0,1);y<- rnorm(2000,5,2)
(1/(length(x)-1))*sum(((x-mean(x))/sd(x))*((y-mean(y))/sd(y)))