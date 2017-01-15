#### Summary Stats: Iris Data ####


head(iris.data)

summary(iris.data)


#proportion tables for species, original data vs random sample

table(iris$Species)/nrow(iris)

species.table <- table(iris.data$Species)/nrow(iris.data)

# maybe try stargazer or xtable to easily output tables for Word Doc

#newobject<-xtable(object)

#print.xtable(newobject, type="html", file="filename.html")