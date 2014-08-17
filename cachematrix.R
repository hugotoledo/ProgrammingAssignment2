## cachematrix.R is the program we create for our Programming Assignment 2
## it serves to teach us about using functions as arguments and storing data in another context or frame
## it has two functions, makeCacheMatrix() and cacheSolve()

<<<<<<< HEAD
=======

## makeCacheMatrix holds the previously calculated value, if any, and the functions to check for, save and return it
>>>>>>> origin/master

## makeCacheMatrix() is the context in which the previously calculated value, if any, and the functions to check for, save and return it

makeCacheMatrix <- function(x = matrix()) {
     m <- NULL
     set <- function(y) {
         x <<- y
         m <<- NULL
     }
     get <- function() x
     setmean <- function(mean) m <<- mean
     getmean <- function() m
     list(set = set, get = get,
          setmean = setmean,
          getmean = getmean)
}


## cacheSolve() uses makeCacheMatrix to shortcut the calculation by using a previously saved value and also performs the matrix inversion if it hadn't previously been performed

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}

