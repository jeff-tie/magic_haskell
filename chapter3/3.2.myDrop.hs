myDrop::Int->[a]->[a]
myDrop 0 xs = xs
myDrop _ [] = [] --只是为了安全，处理了空数组
myDrop n (_:xs) = myDrop (n-1) xs

main = do
    print(myDrop 2 [1,2,3])