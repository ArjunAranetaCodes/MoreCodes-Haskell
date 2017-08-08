
countL::[Char]->(Int)
countL txt = countLetter txt 0

countLetter::[Char]->Int->(Int)
countLetter [] letter = (letter)
countLetter (c:r) letter =
    countLetter r (letter + 1)

main = do
 putStrLn("String Length: " ++ show(countL "MoreCodes"))


