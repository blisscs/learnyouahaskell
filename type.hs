removeNonUppercase :: [Char] -> [Char]
removeNonUppercase string = [character | character <- string, character `elem` ['A'..'Z']]

addThree :: Int -> Int -> Int -> Int
addThree x y z = x + y + z

-- `Int` is bounded but `Integer` is not bounded
factorial :: Integer -> Integer
factorial n = product [1..n]

circumference :: Float -> Float
circumference radius = 2 * pi * radius

circumference' :: Double -> Double
circumference' radius = 2 * pi * radius
