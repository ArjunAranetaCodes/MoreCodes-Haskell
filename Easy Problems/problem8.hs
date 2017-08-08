
natSum n = if n == 0
 then 0
 else if (mod n 5) == 0
  then n + natSum (n - 1)
  else natSum (n - 1)

main = do
 putStrLn("Sum of 1 to 30 is " ++ (show (natSum 30)))

