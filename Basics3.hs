--Variables and Input

main = do
 putStrLn "What is your name? "
 name <- getLine
 putStrLn "What is your sex? (M or F) "
 sex <- getLine
 putStrLn "What is your age? "
 age <- getLine
 putStrLn ("Name: " ++ name)
 putStrLn ("Sex: " ++ sex)
 putStrLn ("Age: " ++ age)



