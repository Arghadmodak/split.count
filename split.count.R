# SPLIT.COUNT FUNCTION:

split.count <- function(x,y="") {
      A <-strsplit(as.character(x),split=y)
      z<-c()
  for (i in 1:length(A)) {
     v <- A[[i]]
     z <- append(z,v)
  }
    z <- as.factor(z)
    return(summary(z))
    rm(A,v,i)
}

# DESCRIPTION : SPLITS AND COUNTS DIFFERENT OBJECTS.
 



