
# Load Libraries #

library(plotly)
library(ggplot2)
library(readr)

# Load Data #

CherryTree_Data_ <- read_csv("Data/CherryTree Data .csv")
View(CherryTree_Data_)

mat <- as.matrix(CherryTree_Data_) # change the data set to a numeric matrix 
mat # numeric matrix 

fig <- plot_ly(z = ~mat) # plot by numeric matrix 
fig<- fig %>% add_surface() 


fig 
