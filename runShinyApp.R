library(PerformanceAnalytics)
library(shiny)
library(xts)
library(lubridate)

# .libPaths("./R-Portable/App/R-Portable/library")
# you need the full path to portable chrome
browser.path = file.path("C:/shinyTradingApp/GoogleChromePortable/GoogleChromePortable.exe")
options(browser = browser.path)
shiny::runApp("C:/shinyTradingApp/shiny",port=8888,launch.browser=TRUE)

