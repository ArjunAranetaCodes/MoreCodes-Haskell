--Loop Structures

loops 11 = return ()
loops n =
 do
  putStrLn (show n)
  loops (n+1)

main = loops 0



