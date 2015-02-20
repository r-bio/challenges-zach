## download.file("http://r-bio.github.io/data/holothuriidae-specimens.csv", 
##              #"data/holothuriidae-specimens.csv")

download.file("http://r-bio.github.io/data/holothuriidae-nomina-valid.csv",
              "data/holothuriidae-nomina-valid.csv")

hol <- read.csv(file="data/holothuriidae-specimens.csv", stringsAsFactors=FALSE)
nom <- read.csv(file="data/holothuriidae-nomina-valid.csv", stringsAsFactors=FALSE)
head(hol)
summary(hol)
### there are 2,984 specimens
summary(hol$dwc.institutionCode)
hol$dwc.institutionCode
?barplot()
barplot(2982, hol$dwc.institutionCode)
summary(hol$dwc.year)
### oldest known specimen was from 2004
