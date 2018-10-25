# A function to check, install and load R packages

# Function
check.packages(pkg)

# Argument
- pkg: a vector containing the name of R packages to load

# Example
## List of R packages
`packages <- c("maps", "raster", "dismo", "maptools", "rgdal", "rgeos", "readr", "rworldmap")`
# Execute function to load packages in R environment (and install if not installed)
`check.packages(packages)`

#Install
To install this function in your R environment you need to install verb|devtools| as follows:
`install.packages("devtools")`



