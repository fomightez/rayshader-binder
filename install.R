install.packages("tidyverse")
install.packages("rmarkdown")
install.packages("httr")
install.packages("shinydashboard")
install.packages('leaflet')
install.packages("rgdal")
install.packages("raster")
install.packages("rgl")
install.packages("rglwidget")  # based on https://gist.github.com/rpodcast/1a7552d5c6269d2fe488ef072ce64cfb and hints looks like necessary to display rgl output when `rgl.useNULL=TRUE`
install.packages("magick")
devtools::install_github("tylermorganwall/terrainmeshr")
install.packages("remotes")
remotes::install_github("tylermorganwall/rayimage")
devtools::install_github("tylermorganwall/rayshader")
# seems if install from CRAN instead of github, based on https://github.com/tylermorganwall/rayshader/issues/110#issuecomment-627080365 ,  can leave off terrainmeshr and raymage?
#install.packages("rayshader") 
devtools::install_github("tylermorganwall/rayrender") #add rayrender if want rayshading output
