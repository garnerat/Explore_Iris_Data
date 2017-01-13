#### Random 80/20 Split of Iris Data ####

data("iris")

sample.index <- sample(1:nrow(iris),nrow(iris)*.8)

iris.data <- iris[sample.index,]

iris.holdout <- iris[-sample.index]

