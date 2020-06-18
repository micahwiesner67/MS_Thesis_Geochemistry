#Micah Wiesner
#April 2020

#This k-means cluster analysis was done to understand how many isotope regimes were 
#present in Fayetteville Green Lake Calcite

#libraries
library(fpc)
library(tidyverse)
library(cluster)
library(factoextra)
library(gridExtra)

#Isotope Covariance dataset
Covariance_Data <- read.csv('Simple_Covariance_Data.csv')
Simple_Covariance_Data <- data.frame(Covariance_Data$d18O_VPDB, Covariance_Data$d13C_VPDB) %>%
  select(d18O_VPDB = Covariance_Data.d18O_VPDB, 
         d13C_VPDB = Covariance_Data.d13C_VPDB)

#Start with simple scatterplot to visualize clusters 
plot_clumped_covariance <- ggplot(data = Simple_Covariance_Data, aes(x = d18O_VPDB, y = d13C_VPDB)) +
  geom_point(size = 5, pch = 21, color = 'black', fill = 'darkgreen') +
  theme(axis.title = element_text(size = 18),
        axis.text = element_text(size = 12)) +
  xlab(expression(paste(delta, ''^18 , 'O'))) + 
  ylab(expression(paste(delta, ''^13 , 'C')))

set.seed(123) 
k.max <- 10 #Arbitrarily choose that having more than 10 clusters seems unlikely
wss <- sapply(1:k.max, function(k){kmeans(Simple_Covariance_Data, k, nstart = 50, iter.max = 15 )$tot.withinss})

#sapply function takes in vector objects performs a function on them and outputs a vector object 
plot(1:k.max, wss,
     type = "b", pch = 19, frame = FALSE, 
     xlab = "Number of clusters K",
     ylab = "Total within-clusters sum of squares")
#By examining where the bend in this elbow plot occurs we can feel decently confident that 3 or 4 clusters is the right choice
#Here km.res$withinss will call a vector giving a total sum of squares measure of variation for each cluster
#km.res$tot.withinss gives a summation of withinss

km.res.3 <- kmeans(Simple_Covariance_Data, 3, nstart = 25) 
km.res.4 <- kmeans(Simple_Covariance_Data, 4, nstart = 25) 

k3 <- fviz_cluster(km.res.3, geom = "point",  data = Simple_Covariance_Data) + 
  ggtitle("k = 3") +
  theme(axis.title = element_text(size = 18),
        axis.text = element_text(size = 12)) +
  xlab(expression(paste(delta, ''^18 , 'O'))) + 
  ylab(expression(paste(delta, ''^13 , 'C')))

k4 <- fviz_cluster(km.res.4, geom = "point",  data = Simple_Covariance_Data) + 
  ggtitle("k = 4") +
  theme(axis.title = element_text(size = 18),
        axis.text = element_text(size = 12)) +
  xlab(expression(paste(delta, ''^18 , 'O'))) + 
  ylab(expression(paste(delta, ''^13 , 'C')))

grid.arrange(k3 , k4, ncol = 2)

#As the elbow pattern couldn't discern what was the optimal number of clusters we will reference silhouette width for this
k_trials <- 2:7
silhouette_width <- function(k) {
  km <- kmeans(Simple_Covariance_Data, centers = k, nstart = 25)
  sum_squares <- silhouette(km$cluster, dist(Simple_Covariance_Data))
  mean(sum_squares[, 3])
}

sil <- map_dbl(k_trials, silhouette_width)

plot(k_trials, sil, type = 'b', pch = 19,
     xlab ='K', ylab = 'Silhouette Width')

