data Position = MakePosition Double Double

distance::Position->Position->Double
distance (MakePosition x1 y1) (MakePosition x2 y2) = 
    sqrt((x1-x2)^2 + (y1-y2)^2)

pointA::Position
pointA = MakePosition 0 0

pointB::Position
pointB = MakePosition 3 4

main = do
    print(distance pointA pointB)