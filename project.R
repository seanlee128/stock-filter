TB = read.csv("w5.csv", header = T, sep = ",")

z = cor(TB)

write.csv(z, file = "test.csv")
