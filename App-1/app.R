library(shiny)

# Define UI for app that draws a histogram ----
ui <- fluidPage(
  titlePanel("TITULO"),
  sidebarLayout(position = "right",
    sidebarPanel("sidebar panel"),
    mainPanel("main panel")
  )
)

# Define server logic required to draw a histogram ----
server <- function(input, output) {
  
}

# Run the app ----
shinyApp(ui = ui, server = server)
