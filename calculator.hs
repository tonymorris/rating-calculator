transformPlayer :: Integer -> Integer
transformPlayer x = 10 ^ (x `div` 400)


transformOpponent :: Integer -> Integer
transformOpponent y = 10 ^ (y `div` 400)

expectedPlayer :: Integer -> Integer -> Integer
expectedPlayer x y = transformPlayer x `div` (transformPlayer x + transformOpponent y)