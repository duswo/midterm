foo <- dimnames(USArrests)
bar <- subset(USArrests, Species=='Assault')
install.packages('wordcloud')
library(wordcloud)