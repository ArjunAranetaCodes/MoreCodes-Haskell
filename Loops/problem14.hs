
natSum 0 y = do
 putStrLn("Average is " ++ show(quot y 5))
natSum x y = do
 putStrLn "Enter the value of num: "
 input <- getLine
 let num = read input :: Integer
 natSum (x - 1) (y + num)

main = do
 natSum 5 0


