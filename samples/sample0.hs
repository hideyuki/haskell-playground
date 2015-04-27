take' _ [] = []  -- for out of length
take' n _ | n < 1 = []
take' n (x:xs) = x : take' (n-1) xs
main = do
  print $ take' 4 [1, 2, 3]

