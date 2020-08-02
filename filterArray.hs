module Main where
-- hackerrank problem
main = interact $ unlines . map show . f . lines

f (n:xs) = filter (<n) xs
