bubblesortThis :: Ord a => [a] -> [a]
bubblesortThis (x:y:xs) -- no need for the equal sign --
        | x > y = y : bubblesortThis (x:xs)			 
        | otherwise = x : bubblesortThis (y:xs)
bubblesortThis x = (x)
