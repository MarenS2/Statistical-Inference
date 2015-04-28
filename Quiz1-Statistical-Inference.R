## Quiz 1
# Question 1
paub <- 0.17
pa <- 0.12
panb <- 0.06

pb <- paub + panb - pa

# Question 2.
pbeta(0.75, 1, 1)

# Question 3
ex <- 1/2*(1-1)
var <- (1^2+1^2)/2

# Question 5
# sigma_1^2/n_1 + sigma_2^2/n_2

# Question 6
# X ~ (mu, sigma^2)
# Z ~ (0, 1)

# Question 7
# Yes, it is 0 due to symmetry

# Question 8
x <- 1:4
p <- x/sum(x)
temp <- rbind(x, p)
rownames(temp) <- c("X", "Prob")
temp

mean <- sum(temp[1, ]*temp[2, ])