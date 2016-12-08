library(igraph)


g1 <- graph( edges=c(1,2, 2,3, 3, 1), n=3, directed=F ) 
plot(g1)

class(g1)

g1

g2 <- graph( edges=c(1,2, 2,3, 3, 1), n=10 )

plot(g2) 

V(g2)
