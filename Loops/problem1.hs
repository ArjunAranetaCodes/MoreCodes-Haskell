
loops 51 = return ()
loops n =
 do
  if (mod n 3) == 0 && (mod n 5 == 0)
   then putStrLn "FizzBuzz"
   else
    if (mod n 3 == 0)
     then putStrLn "Fizz"
     else
      if (mod n 5 == 0)
       then putStrLn "Buzz"
       else putStrLn (show n)
  loops (n+1)

main = loops 0


