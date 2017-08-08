
import Data.List
main = do
 let word = "program"
 let letter = "a"
 if letter `isInfixOf` word
  then putStrLn("Contains a")
  else putStrLn("Does not contain a")

