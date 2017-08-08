
main = do
 putStrLn "Enter the value of length: "
 num &lt;- getLine
 let length = read num :: Integer
 putStrLn "Enter the value of width: "
 num &lt;- getLine
 let width = read num :: Integer
 let area = length * width
 putStrLn ("Area of Rectangle is " ++ (show area))

