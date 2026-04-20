x <- seq(0, 4*pi, length.out = 200)
y <- sin(x)
z <- cos(x)

plot(x, y, type = "l", lwd = 2, main = "Sinus et cosinus")
lines(x, z, lwd = 2, lty = 2)
legend("topright", legend = c("sin(x)", "cos(x)"), lty = c(1, 2))
