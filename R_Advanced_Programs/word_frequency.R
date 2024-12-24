# Program to analyze word frequency in a text
library(tm)
text <- "R is a programming language. R is great for data science."
corpus <- Corpus(VectorSource(text))
dtm <- DocumentTermMatrix(corpus)
word_freq <- as.data.frame(as.table(dtm))
names(word_freq) <- c("Word", "Frequency")
print("Word Frequency Analysis:")
print(word_freq)
