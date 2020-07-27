module UpdateList where
-- hackerrank problem

f arr = [abs (x) | x <- arr]

-- This section handles the Input/Output and can be used as it is. Do not modify it.
main = do
	inputdata <- getContents
	mapM_ putStrLn $ map show $ f $ map (read :: String -> Int) $ lines inputdata
