library(ggplot2)
ggplot(whales[!is.na(whales$Depth),], aes(Depth)) + geom_histogram(bins = 30, col = "white") + theme_bw()
