module Main (main) where

main :: IO ()

myLast :: [a] -> Maybe a
myLast [] = Nothing
myLast [x] = Just x
myLast (_:rest) =  myLast rest

main = print (myLast [1, 2, 3, 4 :: Int])
