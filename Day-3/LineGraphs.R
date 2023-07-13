v = c(13,22,28,7,31)
w = c(11,13,32,6,35)
x = c(12,22,15,34,35)

plot(v,type="l")
plot(w,type="o")
plot(x,type="b")

plot(v,type="o",lty=2,lwd=0.5)  # lty = line type, lwd = line width
lines(w,type="o",lty=2,lwd=0.5)
lines(x,type="o",lty=2,lwd=0.5)
