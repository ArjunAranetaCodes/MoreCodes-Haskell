
countL::[Char]->(Int)
countL txt = countLetter txt 0

countLetter::[Char]->Int->(Int)
countLetter [] letter = (letter)
countLetter (c:r) letter
    |c=='a' = countLetter r (letter + 1)
    |otherwise = countLetter r (letter + 0)

main = do
 putStrLn("Total: " ++ show(countL "program"))

