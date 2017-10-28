source("ReadData.R", local = T, print.eval = T)
source("plotData.R", local = T, print.eval = T)


table(whales$ID)

summary(whales$latitude)
summary(whales$longitude)
