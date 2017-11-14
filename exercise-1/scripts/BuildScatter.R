# Function to build a scatterplot

# Write a function that returns a scatterplot, parameterizing the following variables:
#   - Data to use
#   - Variable for the x axis
#   - Variable for the y axis
#   - Variable for the color
#   - Title of the plot (set a default of "Title")
#   - Label for the x axis (set a default of "X Title")
#   - Label for the y axis (set a default of "Y Title")
library(ggplot2)

BuildScatter <- function(dat, x, y, color, title="Title", xlab="X Title", ylab="Y Title") {
  scatter <- ggplot(dat) + 
    geom_point(mapping = aes(x = dat[,x], y = dat[,y], color = color)) + 
    labs(title = title, x = xlab, y = ylab)
  return (scatter)
}
