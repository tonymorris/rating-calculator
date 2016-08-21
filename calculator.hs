playerTransformation :: Integer -> Integer
playerTransformation x = 10 ^ (x `div` 400)


opponentTransformation :: Integer -> Integer
opponentTransformation y = 10 ^ (y `div` 400)

expectedPlayer :: Integer -> Integer -> Integer
expectedPlayer x y = 
	playerTransformation x `div` (playerTransformation x + opponentTransformation y)

expectedOpponent :: Integer -> Integer -> Integer
expectedOpponent x y = 
	opponentTransformation x `div` (playerTransformation x + opponentTransformation y)

