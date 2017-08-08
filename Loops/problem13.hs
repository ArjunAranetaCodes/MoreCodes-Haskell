
import Data.List

word = "MoreCodes"

reverse' :: [Char] -> [Char]
reverse' [] = []
reverse' (x:xs) = reverse' xs ++ (x : [])

main = do
 putStrLn(show (reverse' word))


