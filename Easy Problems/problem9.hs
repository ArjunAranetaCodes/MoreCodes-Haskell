
natSum 0 = 0
natSum n = n + natSum (n - 1)

main = do
 putStrLn "Enter the value of num: "
 input <- getLine
 let num = read input :: Integer

 putStrLn("Sum of 1 to " ++ (show num) ++
  " is " ++ (show (natSum num)))

