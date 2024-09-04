library(ggplot2)
library(gridExtra)
p1 <- ggplot(wed_1800,aes(x=year,y=maternal_mortality_rate,colour=country,))+geom_line()
p2 <- ggplot(wed_1800,aes(x=year,health_expenditure,colour=country,))+geom_line()
grid.arrange(p1,p2,ncol=2)


