install.packages("Rcpp", repos="https://rcppcore.github.io/drat") # Was seeing Rcpp install now fail and so added this based on https://github.com/RcppCore/Rcpp/issues/1060#issuecomment-604604598
install.packages("tidyverse")
install.packages("rmarkdown")
install.packages("httr")
install.packages("shinydashboard")
install.packages('leaflet')
install.packages("rgdal")
install.packages("raster")
install.packages("rgl")
devtools::install_github("ropenscilabs/bindertools") # Don't need this but want to test devtools installation; install based on https://docs.ropensci.org/bindertools/
#devtools::install_github("tylermorganwall/rayshader")
# trying install from CRAN instead of github based on https://github.com/tylermorganwall/rayshader/issues/110#issuecomment-627080365
install.packages("rayshader") 
