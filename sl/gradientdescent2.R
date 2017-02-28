# Multivariate Gradient Descent 
# https://www.r-bloggers.com/multivariable-gradient-descent/

x <- seq(-5,5,length=100)
y <- x

fun <- function(x,y)
{
  return(x**2+y**2-2*x*y)
}

z <- outer(x,y,fun)

persp(x,y,z,theta=30,phi=30,expand=0.5,col="lightgreen",
      ltheta=100,xlab="x",ticktype="detailed",ylab="y",zlab="z")
