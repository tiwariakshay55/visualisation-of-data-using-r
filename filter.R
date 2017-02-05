str(crime)
violent_crimes <- subset(crime, offense != "auto theft" & offense != "theft" & offense != "burglary") 
violent_crimes$offense <- factor(violent_crimes$offense, levels = c("robbery", "aggravated assault", "rape", "murder")) 
violent_crimes <- subset(violent_crimes, -95.39681 <= lon & lon <= -95.34188 &  29.73631 <= lat & lat <= 29.78400)
