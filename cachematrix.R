## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {

}
## This function creates a matrix as an input. And cashes its inverse matrix.

## Write a short comment describing this function

cacheSolve <- function(x, ...) {
  
  ## This function computes the inverse of the created matrix by makeCacheMatrix function.
        ## Return a matrix that is the inverse of 'x'
}
{
  inv <- x$getInverse()
  if (!is.null(inv)) {
    message("getting cached data")
    return(inv)
  }
  mat <- x$get()
  inv <- solve(mat, ...)
  x$setInverse(inv)
  inv
}