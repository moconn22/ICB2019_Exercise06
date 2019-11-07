setwd("/Users/margaret/Desktop/Sophomore_Year/bc/examples/exercises/exercise06/ICB2019_Exercise06/")

#1
df = read.csv("iris.csv")
numlines = 5
head(df,numlines)

#2
spec <- iris[,4:5]
tail(spec,2)

#3
species <- unique(iris$Species)
for (spec in species){
  print(spec)
  print(nrow(iris[iris$Species==spec,]))
}

#4
realwidth <- iris[iris$Sepal.Width>3.5,]

#5
setosa <- iris[iris$Species=="setosa",]
write.csv(setosa, "setosa.csv")

#6
mean(iris$Petal.Length[iris$Species=="virginica"])
min(iris$Petal.Length[iris$Species=="virginica"])
max(iris$Petal.Length[iris$Species=="virginica"])
  
  