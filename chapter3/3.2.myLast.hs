myLast::[a]->a
myLast [] = error "..."
myLast [x] = x
myLast (_:xs) = myLast xs

main = print(myLast [1,2,3])