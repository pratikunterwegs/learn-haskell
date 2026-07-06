module Main (main) where

main :: IO ()

myReverse :: [a] -> [a]
myReverse [] = []
myReverse [x] = [x]
myReverse (hed:rest) = myReverse rest ++ [hed]

main = print (myReverse [1, 2, 3, 4 :: Int])
