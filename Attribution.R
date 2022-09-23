library(pa)
library(grid)
library(readxl)



df <-read_excel('Sample.xlsx')



p1 <- brinson(x = Sample, date.var = "Date",bench.weight = "Asset Class Weights", 
              portfolio.weight = "Asset Class Weights", ret.var = "Portfolio Return")

summary(p1)

returns(p1, type = "arithmetic")

