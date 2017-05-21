myLenght::[a]->Int
myLenght [] = 0
myLenght (_:xs) = 1 + myLenght xs
-- myLenght (x:xs) = 1 + myLenght xs

main = print(myLenght[1,2,3])