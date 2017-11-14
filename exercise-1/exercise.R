# Exercise 1: Loading functions

# Set your directory
setwd("~/Documents/dev/info201/ch16-shiny/exercise-1")

# Source your BuildScatter.r script, exposing your BuildScatter function
source("./scripts/BuildScatter.r")

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
BuildScatter(
  dat = iris, 
  x = 'Sepal.length', 
  y = 'Sepal.width', 
  color = 'Species',
  title = 'Iris DataSet',
  xlab = 'Sepal length',
  ylab = 'Sepal width'
)