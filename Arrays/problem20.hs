
import Data.List

findlow::[Int]->(Int)
findlow arrNumbers = lowest arrNumbers (arrNumbers!!0) (arrNumbers!!0)

lowest::[Int]->Int->Int->(Int)
lowest [] num closest = (closest)
lowest (c:r) numDiff closest
    |((abs (0-c)) < numDiff) = lowest r (abs (0-c)) c
    |otherwise = lowest r (numDiff) closest

main = do
 putStrLn("Closest to 0 is " ++ show(findlow [3,2,1,4]))


