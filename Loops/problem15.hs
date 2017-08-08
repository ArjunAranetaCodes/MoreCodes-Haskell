
isNeg = do
 putStrLn "Enter the value of num: "
 input <- getLine
 let num = read input :: Integer
 if num > -1
  then isNeg
  else putStrLn("Terminated")

main = do
 isNeg


