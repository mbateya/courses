x1 <- sleep$extra[sleep$group == 1]
x2 <- sleep$extra[sleep$group == 2]
n1 <- 9
n2 <- 9
sp <- sqrt( ((n1 - 1) * 1.5^2 + (n2-1) * 1.8^2) / (n1 + n2-2))
md <- -4
semd <- sp * sqrt(1 / n1 + 1/n2)
md + c(-1, 1) * qt(.95, n1 + n2 - 2) * semd

# calculate power


mua=32; mu0=30;n=16;sigma=4;alpha=0.2
z <- qnorm(1-alpha)
pnorm(mu0+z+ sigma/sqrt(n),mean = mu0, sd = sigma/sqrt(n),lower.tail = FALSE)