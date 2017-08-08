
main = do
 putStrLn "Enter the value of num1: "
 num &lt;- getLine
 let num1 = read num :: Integer
 putStrLn "Enter the value of num2: "
 num &lt;- getLine
 let num2 = read num :: Integer
 let sum = num1 + num2
 putStrLn ("Sum is " ++ (show sum))

