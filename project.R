TB = read.csv("SP-r,d3.csv", header = T, sep = ",")

z = cor(TB)

write.csv(z, file = "test.csv")
