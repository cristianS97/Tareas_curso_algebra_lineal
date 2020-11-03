polyroot(c(2, 2))

polyroot(c(2, 3, 0, 0, 0, 5))

library(polynom)
p1 = polynomial(coef=c(1, 1, 1))
p2 = polynomial(coef=c(1, -1))

polyroot(p1*p2)

p3 = polynomial(coef=c(1, 1))
polyroot(p3^2)

p4 = polynomial(coef=c(1, -1))
polyroot(p3*p4)