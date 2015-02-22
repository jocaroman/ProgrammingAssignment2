# ASSIGNMENT 2               FECHA: FEBRERO 2015     #
# COURSERA-JHU                                       #
# COURSE: R PROGRAMMING      ONLINE                  #
#                                                    #
######################################################

cacheMatrix <- matrix(1:4,2,2)
                  m <- NULL
                  set <-cacheMatrix 
 
  get <- matrix(1:4,2,2) 
         setinv <- solve(cacheMatrix) 
         m <<- setinv
         getinv <- m

  list(set = set, get = get,
             setinv = setinv, 
             getinv = getinv)

   cacheinv<-get 
                 m<-getinv       
                 if(!is.null(m))
                 message("GETTING CACHED INVERSE MATRIX")
                 m <- setinv

   print(cacheinv)

   print(m)

