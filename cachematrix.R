## The function of "makeCacheMatrix" is used for judging whether a matrix is square and invertible; the function of ##"cacheSolve" is used to compute the inverse of the matrix which is given by "makeCacheMatrix" and return its inverse.


## The function of "makeCacheMatrix" is used for judging whether a matrix is square and invertible.
makeCacheMatrix <- function(x = matrix()) {
  if(nrow(x)==ncol(x)){
    if (det(x)==0){
      print("NULL")
    }else{
      print(x)
    }
  }else{
    print("NULL")
  }
}


## the function of"cacheSolve" is used to compute the inverse of the matrix which is given by "makeCacheMatrix" and 
## return its inverse.

cacheSolve <- function(x, ...) {
  ## Return a matrix that is the inverse of 'x'
  solvex<-solve(x)
  print(solvex)
}
