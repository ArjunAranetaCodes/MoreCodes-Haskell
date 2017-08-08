
countV::[Char]->(Int)
countV txt = countVowels txt 0

countVowels::[Char]->Int->(Int)
countVowels [] vow = (vow)
countVowels (c:r) vow
    |c=='a' || c=='e' || c=='i' || c=='o' || c=='u' = countVowels r (vow + 1)
    |otherwise = countVowels r (vow + 0)

main = do
 putStrLn("Total: " ++ show(countV "program"))

