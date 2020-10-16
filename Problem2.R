#Problem 2

#Set a working directory
setwd("C:/Users/Nolan Downey/Desktop/JuniorSem1/BioComp/Ex07")

#Read-in CSV file
iris <- read.csv("iris.csv")

#Print the last two rows of the last two columns
iris[149:150, 4:5]

#Get number of observations for each species

nrow((iris[iris$Species == "setosa",]))

nrow((iris[iris$Species == "versicolor",]))

nrow((iris[iris$Species == "virginica",]))

#Get rows with Sepal.Width > 3.5

iris[iris$Sepal.Width > 3.5,]

#Write the data for the species setosa to a comma-delimited file named 'setosa.csv'
sdata <- iris[iris$Species == "setosa",]

write.csv(sdata,file = "setosa.csv")

#Calculate the mean, minimum, and maximum of Petal.Length for observations from virginica
vdata <- iris[iris$Species == 'virginica',]

mean(vdata$Petal.Length)

min(vdata$Petal.Length)

max(vdata$Petal.Length)
