
loops 21 = return ()
loops n =
 do
  if (mod n 2) == 0
   then putStrLn (show n)
   else putStr ""
  loops (n+1)

main = loops 0


