myTake::Int->[a]->[a]
myTake 0 _ = []
myTake _ [] = []
--一个一个取出来，连接
myTake n (x:xs) = x : myTake (n-1) xs

main = print(myTake 2 [1,2,3])
