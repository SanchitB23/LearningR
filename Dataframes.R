# Title     : TODO
# Objective : TODO
# Created by: Sanchit Bhatnagar
# Created on: 26-01-2020

vec1 <- c(1, 2, 3)
vec2 <- c("R", "Python", "Java")
vec3 <- c("Data Science", "Scripting", "Scale Up")
df <- data.frame(vec1, vec2, vec3)
pd <- data.frame(
  "Name" = c("Intel", "Intel", "AMD", "AMD"),
  "Month" = c("Jan", "Feb", "Jan", "Feb"),
  "BS" = c(141, 139, 135, 1093),
  "BP" = c(90, 23, 45, 31)
)
pd2 <- subset(pd, Name == "Intel" | BS > 150)

df <- rbind(df, data.frame(
  vec1 = 4, vec2 = "C", vec3 = "Just like that"
))
df <- cbind(df,ver4=c(12,34,123,43))