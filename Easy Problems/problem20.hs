
main = do
 let word = "anna"
 let tempWord = reverse word :: String

 if word == tempWord
  then putStrLn("Palindrome")
  else putStrLn("Not Palindrome")

