data Position = MakePosition{
    getX::Double,
    getY::Double
}

pointFoo = MakePosition 3 4

main = do
    print(getX pointFoo)