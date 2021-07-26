install.packages("dplyr")
library("dplyr")
install.packages("tidyverse")
library("tidyverse")
type_year<-netflix_titles
type_year %>% select(type,release_year)
ggplot(data=type_year,mapping=aes(x=type))+geom_bar()+
         labs(title = "Total Number of Movies VS TV Shows")+
  xlab("Type")+
  ylab("Number Of Movies/TV Shows")
         

