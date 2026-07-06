module Main (main) where

main :: IO ()

myLength :: [a] -> Int
myLength [] = 0
myLength [_x] = 1
myLength (_:rest) = (1 + myLength rest)

main = print (myLength [1, 2, 3, 4 :: Int])
