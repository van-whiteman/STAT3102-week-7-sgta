library(ggplot2)
ggplot(wed_1800,aes(x=year,y=maternal_mortality_rate,colour=country,))+geom_line()
ggplot(wed_1800,aes(x=year,health_expenditure,colour=country,))+geom_line()

