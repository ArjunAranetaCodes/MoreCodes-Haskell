
loops 11 = return ()
loops n =
 do
  let num = 2
  putStrLn((show num) ++ " x " ++ (show n) ++ " = " ++ (show (num * n)))
  loops (n+1)

main = loops 1


