
a :: Maybe Int
a = Just 3

b::Maybe Char
b = Just 'x'

liftMaybe2 :: (a->b->c) -> Maybe a -> Maybe b -> Maybe c
liftMaybe2 f (Just x) (Just y) = Just $ f x y
liftMaybe2 _ _ _ = Nothing

