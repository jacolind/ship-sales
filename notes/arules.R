install.packages(arules)
library('arules')
data('Epub')
Epub
summary(Epub)
year <- strftime(as.POSIXlt(transactionInfo(Epub)[["TimeStamp"]]), "%Y")
table(year)
Epub2003 <- Epub[year == "2003"]
length(Epub2003)
image(Epub2003)
transactionInfo(Epub2003[size(Epub2003) > 20])
arinspect(Epub2003[1:5])
