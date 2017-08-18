
countNum::[Int]->(Int)
countNum arrNumbers = countOccur arrNumbers 0

countOccur::[Int]->Int->(Int)
countOccur [] num = (num)
countOccur (c:r) num
    |c==1 = countOccur r (num + 1)
    |otherwise = countOccur r (num + 0)

main = do
 putStrLn("Occurence: " ++ show(countNum [1,1,2,3]))


