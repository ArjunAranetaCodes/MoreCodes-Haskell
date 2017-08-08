
main = do
 putStrLn "Enter the value of num1: "
 input <- getLine
 let num1 = read input :: Float

 putStrLn "Enter the value of num2: "
 input <- getLine
 let num2 = read input :: Float

 putStrLn "Enter the value of num3: "
 input <- getLine
 let num3 = read input :: Float

 let ave = (num1 + num2 + num3 ) / 3

 putStrLn("Average is " ++ (show ave))

