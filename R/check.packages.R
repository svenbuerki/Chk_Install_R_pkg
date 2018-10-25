##############################
#Functions
##############################

#` Function to install and load multiple R packages
#` packages <- c("maps", "raster", "dismo", "maptools", "rgdal", "rgeos", "readr", "rworldmap")
#` check.packages(packages)
#` pkg: vector containing names of R packages
check.packages <- function(pkg){
  print("Check if packages are installed")
  new.pkg <- pkg[!(pkg %in% installed.packages())]
  if(length(new.pkg)){
    print("Install missing packages")
    install.packages(new.pkg, dependencies = TRUE)
  }
  print("Load packages")
  sapply(pkg, require, character.only = TRUE)
}
