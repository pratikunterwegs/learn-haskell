module Main (main) where

main :: IO ()

myButLast :: [a] -> Maybe a
myButLast [] = Nothing
myButLast [_x] = Nothing
myButLast [x, _] = Just x
myButLast (_:rest) =  myButLast rest

main = print (myButLast [1, 2, 3, 4 :: Int])
