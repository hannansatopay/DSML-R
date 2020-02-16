library(shiny)

ui <- pageWithSidebar(
  headerPanel("App Title"),
  sidebarPanel(),
  mainPanel()
)

server <- function(input, output) {
  
}

shinyApp(ui, server)
