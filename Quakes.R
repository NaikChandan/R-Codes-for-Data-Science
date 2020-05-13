datasets::quakes
quakes <- datasets::quakes
head(quakes, 10)
tail(quakes, 10)
quakes [c(4)]
quakes [c(2,4)]
data.frame(quakes[2,])
data.frame(quakes[,1,3])
data.frame(quakes[4,])
summary(quakes [1,])
summary(quakes [1,3])
quakes$lat
quakes$mag
quakes$long
summary(quakes)
summary(quakes$stations)
summary(quakes$depth)
summary(quakes$long,quakes$mag)
plot(quakes)
plot(quakes$mag,quakes$stations,type = "p")
plot(quakes$lat,type = "l")
plot(quakes$long)
hist(quakes$stations)
hist(quakes$stations,xlab = 'long',col = 'blue')
hist(quakes$depth)
hist(quakes$depth,xlab = 'depth',col = 'green')
boxplot(quakes$lat,main='boxplot')
boxplot(quakes[,1:3],main = 'multiple')
barplot(quakes$mag)
par(mfrow=c(3,3),mar=c(2,5,2,1),  las=0, bty="o")
plot(quakes$lat,type = 'l')
plot(quakes$stations,type = 'l')
plot(quakes$long,type = 'l')
plot(quakes$depth,type = 'l')
plot(quakes$mag,type = 'l')
