data Position = MakePosition Double Double

pointA::Position
pointA = MakePosition 0 0

pointB::Position
pointB = MakePosition 3 4

distance p1 p2 =
    let MakePosition x1 y1 = p1
        MakePosition x2 y2 = p2
    in sqrt((x1-x2)^2 + (y1-y2)^2)

main = do
    print(distance pointA pointB)