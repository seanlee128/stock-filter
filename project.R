TB = read.csv("SPA1-r,d3.csv", header = T, sep = ",")

z = cor(TB)

write.csv(z, file = "test.csv")
