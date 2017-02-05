
library(ggplot2)

library(ggmap)
a <- crime
str(a)
View(a)
sbu <- "sathyabama university"
qmap(sbu, zoom = 14)
qmap(sbu, zoom = 14 , source = "osm")
qmap(sbu, zoom = 14,source= "stamen",maptype = "watercolor")
qmap(sbu, zoom = 14,source= "stamen",maptype = "toner")
murder <- subset(crime, offense == "murder") 
qmplot(lon, lat, data = murder, colour = I('red'), size = I(3), darken = .3) 
qmplot(lon, lat, data = murder, colour = I('red'), size = I(3), darken = .3 , source = "stamen",maptype = "toner")
qmap('houston', zoom = 13) 

