
main = do
 putStrLn "Enter the value of num1: "
 num &lt;- getLine
 let num1 = read num :: Float
 putStrLn "Enter the value of num2: "
 num &lt;- getLine
 let num2 = read num :: Float
 let sum = num1 + num2
 let diff = num1 - num2
 let prod = num1 * num2
 let quot = num1 / num2
 putStrLn ("Sum is " ++ (show sum))
 putStrLn ("Difference is " ++ (show diff))
 putStrLn ("Product is " ++ (show prod))
 putStrLn ("Quotient is " ++ (show quot))

