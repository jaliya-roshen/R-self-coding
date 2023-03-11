Data2 <- read.table(file.choose(), header=TRUE, sep="\t")
library(readr)
LungCapData <- read_delim("Downloads/LungCapData.txt", 
                            +     delim = "\t", quote = "\\\"", escape_double = FALSE, 
                            +     trim_ws = TRUE)
rm(Data1)
rm(Data2)

dim(LungCapData)

head(LungCapData)
tail(LungCapData)
names(LungCapData)