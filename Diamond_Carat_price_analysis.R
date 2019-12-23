# setting the working directory
setwd("E:\\backup2\\Machine Learning\\R programming A-Z\\Section 1")
getwd()
rm(mydata)
# reading the csv file
mydata <- read("P2-Mispriced-Diamonds.csv")
# finding the structure of the dataset
str(mydata)
# Chart showing the relationship between price and diamond
install.packages("ggplot2")
library(ggplot2)
ggplot(data = mydata,
       aes(x=carat,y=price, color=clarity))+geom_point()