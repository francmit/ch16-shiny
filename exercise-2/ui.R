# UI for scatterplot

# Create a shinyUI with a fluidPage layout
shinyUI(fluidPage(
  
  # Add a numbericInput to choose the number of observations
  numericInput(inputID = "obs", label = "Observations:", value = 10, min = 0, max = 100),
  
  # Add a selectInput that allows you to select a color from a list of choices
  selectInput('color', label = 'Color', choices = list("Red" = 'red', 'Blue' = 'blue', 'Green' = 'green')),
  
  # Plot the output with the name "scatter"
  plotOutput("scatter")
  
))