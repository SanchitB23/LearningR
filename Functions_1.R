# Title     : TODO
# Objective : TODO
# Created by: Sanchit Bhatnagar
# Created on: 27-01-2020

volCylinder <- function(dia = 5, len = 10) {
  vol <- pi * dia^2 * len / 2
  return(vol)
}
volCylinderMimo <- function(dia = 5, len = 10) {
  vol <- (pi * dia^2) * len / 2
  surfaceArea <- pi * dia * len
  return(list("vol" = vol, "sa" = surfaceArea))
}