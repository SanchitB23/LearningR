# Title     : TODO
# Objective : TODO
# Created by: Sanchit Bhatnagar
# Created on: 28-01-2020

x <- 1:10
y <- x^2
plot(y)
plot(mtcars$wt, mtcars$mpg, main = "Scatterplot Example", xlab = "Car Weight", ylab = "Miles Per Gallon", pch = 19)
plot(x, y, type = 'l')

h <- c(7, 12, 28, 3, 41)
m <- c("Mar", "Apr", "May", "Jun", "Jul")
barplot(h, names.arg = m, xlab = "Month", ylab = "Revenue", col = "blue", main = "Revenue CHart", border = "red")


# Multiple charts in 1 plot
par(mfrow = c(2, 4))
days <- c("Thurs", "Fri", "Sat", "Sun")
sexes <- unique(tips$sex)
tip
# for (i in 1:length(sexes)) below syntax means
for (i in seq_along(sexes)) {
  for (j in seq_along(days)) {
    currdata <- tips[tips$day == days[j] & tips$sex == sexes[i],]
    plot(currdata$total_bill, currdata$tip / currdata$total_bill,
         main = paste(days[j], sexes[i], sep = ",",
                      ylim = c(0, 0.7), las = 1))
  }
}
