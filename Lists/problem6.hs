
main = do
 let lstNumbers = [1,2,3]
 let contains = 2 `elem` lstNumbers

 if contains
  then putStrLn "Contains 2"
  else putStrLn "Does not contain 2"


