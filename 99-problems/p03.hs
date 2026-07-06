module Main (main) where

main :: IO ()

elementAt :: [a] -> Int -> Maybe a
elementAt [] _ = Nothing
elementAt [x] 1 = Just x
elementAt (x:_) 1 = Just x
elementAt (_:rest) n = elementAt rest (n - 1)

main = print (elementAt [1, 2, 3, 4 :: Int] 2)
