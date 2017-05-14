myInit::[a]->[a]
myInit [] = error "..."
myInit [x] = []
myInit (x:xs) = x : myInit xs

main = do
    print( myInit [1,2,3])
