--这只是我的练习，原生的!!是中缀函数
myGet::[a]->Int->a
myGet (x:xs) 0 = x
myGet (x:xs) n = myGet xs (n-1)

main = do
    print( myGet [1,2,3] 1)