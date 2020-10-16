#Problem One of Assignment 7

#Set working directory
setwd("C:/Users/Nolan Downey/Desktop/JuniorSem1/BioComp/Ex07")

#Determine the file you want to read
file <- readLines("problem1.txt")

#Enter in the number of lines from the top of the file into the variable x
x <- 5

#Create a list for iteration
list <- c(1:x)

#Print the number of lines from the top of the file with a for loop
for (x in list){
  print(file[x])
}


