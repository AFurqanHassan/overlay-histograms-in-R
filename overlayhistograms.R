library(raster)


setwd("D:/ms/r language/classwork16Jun")
first = raster("ndvi-01Feb2016.tif")
second = raster("ndvi-11Mar2021.tif")


# Create a blank plot with appropriate range
hist(first, col = "transparent", border = "blue", ylim = c(0, 25000), xlim = c(-0.2, 0.8), main = "Overlayed Histograms")
# Add the second histogram with a different color
hist(second, col = "transparent", border = "red", add = TRUE)

legend("topright", legend = c("NDVI_Feb01,2016", "NDVI_Mar16,2021"), fill = c("blue", "red"), border = NA)













