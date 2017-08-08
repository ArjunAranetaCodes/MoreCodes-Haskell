
isArmstrong x = let digits = integerDigits x
                    n = length digits
                in sum [ d^n | d <- digits ] == x

integerDigits = reverse . integerDigits'
    where integerDigits' 0 = []
          integerDigits' n = let (q,r) = n `quotRem` 10 in r : integerDigits' q

main = do
 if isArmstrong 371
 then putStrLn "Armstrong Number"
 else putStrLn "Not an Armstrong Number"


