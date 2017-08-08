
main = do
 putStrLn "Enter the value of num: "
 input <- getLine
 let num = read input :: Integer

 if (mod num 2) == 0
  then putStrLn "Number is even"
  else putStrLn "Number is odd"

