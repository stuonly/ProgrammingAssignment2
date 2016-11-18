## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
        invt <- NULL
        set <- function(y) {
                x <- y
                invt <- NULL
        }
        get <- function() x
        setinverse <- function(inverse) invt <- inverse
        getinverse <- function() invt
        list(set = set, get = get,
             setinverse = setinverse,
             getinverse = getinverse)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
