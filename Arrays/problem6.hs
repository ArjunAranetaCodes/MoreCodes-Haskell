
main = do
 let arrNumbers = [1,2,3]
 let contains = 2 `elem` arrNumbers

 if contains
  then putStrLn "Contains 2"
  else putStrLn "Does not contain 2"


