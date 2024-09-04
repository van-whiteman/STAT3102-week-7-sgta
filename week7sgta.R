wed <- na.omit(wed_1800)
ggplot(wed_1800,aes(x=year,y=maternal_mortality_rate))+geom_line()+facet_wrap(~country)
