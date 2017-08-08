
isEven 21 = return()
isEven n = do
 if (mod n 2) == 0
  then putStrLn (show n)
  else putStr ""
 isEven(n + 1)

main = do
 isEven 0


