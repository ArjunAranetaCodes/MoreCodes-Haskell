
import Data.List
main = do
 let word1 = "programming"
 let word2 = "program"
 if word2 `isInfixOf` word1
  then putStrLn(word2 ++ " found")
  else putStrLn(word2 ++ " not found")

