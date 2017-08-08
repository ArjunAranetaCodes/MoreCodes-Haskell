
natSum 0 = 0
natSum n = n + natSum (n - 1)

main = do
 putStrLn("Sum of 1 to 20 is " ++ (show (natSum 20)))


