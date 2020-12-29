n<-0:80
x<-0.4
y<-sum((factorial(2*n)/((4^n)*((factorial(n)^2)*(2*n+1))))*x^(2*n+1))
abs(asin(x)-y)