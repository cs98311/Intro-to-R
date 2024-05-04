# glm
m1 <- glm(yield ~ N+P+K, data = npk, family=Gamma(link = "inverse")) #apply log(N)