#sets: a collection of objects sharing the same attributes

#creating sets
a <- 1:5
b <- 4:7
union(a, b)
intersect(a, b)
setdiff(a, b) #the order of the arguments matters here
setdiff(b, a)


A <- 1:20
B <- 8:34

union(A, B)
intersect(A, B)
setdiff(A, B)
setdiff(B, A)

all(c(setdiff(A,B), intersect(A,B), setdiff(B,A)) == union(A,B))

#equal
setequal(A,B)

#comparison
A %in% B