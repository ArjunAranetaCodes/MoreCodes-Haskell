
main = do
 putStrLn "Enter the value of celsius: "
 num &lt;- getLine
 let celsius = read num :: Float
 let farenheit = (9.0 / 5.0) * celsius + 32.0;

 putStrLn ((show celsius) ++ "C equals to " ++ (show farenheit) ++ "F")

