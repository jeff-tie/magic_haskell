listA = [1,2,3,4]

-- foo [a,b,c,d] = a

foo (a:c) = c

main = do
    print(foo listA)
