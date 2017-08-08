--Basics of Functions

function1 = putStrLn "Hello There"

function2 num1 =
  putStrLn ("That number is " ++ (show num1))

function3 = 1 + 1

function4 firstName lastName = firstName ++ " " ++ lastName

main = do
  function1
  function2 5
  putStrLn ("It's true 1 + 1 = " ++ show function3)
  putStrLn ("Hi " ++ (function4 "More" "Codes"))



