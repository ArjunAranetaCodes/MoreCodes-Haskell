
factorial 0 = 1
factorial n = n * factorial (n - 1)

main = do
 putStrLn("Factorial of 5 is " ++ show (factorial 5))


