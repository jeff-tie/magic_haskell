myReplicate::Int->a->[a]
myReplicate 0 _ = []
myReplicate n x = x : myReplicate (n-1) x

main = print( myReplicate 10 1)
