#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)
library(shinythemes)

# Define UI for application that draws a histogram
ui <- fluidPage(theme=shinytheme('cosmo'),

    # Application title
    titlePanel("A Test Application"),

    # Sidebar with a slider input for number of bins 
    sidebarLayout(
        sidebarPanel(
           h1('This is the information of the lateral bar'),p('Test paragraph'),a('www.amazon.com')
        ),

        # Show a plot of the generated distribution
        mainPanel('This is the content',
                  selectInput('list',label='Lista desplegable',
                              choices = c('Option 1','Option 2','Option 3'),
                              selected = 'Option 3'),
                  textOutput('option_selection')
                  
        )
    )
)

# Define server logic required to draw a histogram
server <- function(input, output) {
output$option_selection <- renderText({
  paste('Your selection is',input$list)
})

}

# Run the application 
shinyApp(ui = ui, server = server)
