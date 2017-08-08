
palindrome :: Integer -> Bool
palindrome x = reversal x == x

reversal :: Integral a => a -> a
reversal = go 0
  where go a 0 = a
        go a b = let (q,r) = b `quotRem` 10 in go (a*10 + r) q

main = do
 if palindrome 333
 then putStrLn "Palindrome Number"
 else putStrLn "Not a Palindrome Number"


