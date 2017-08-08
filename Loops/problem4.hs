
f n = ([1..n] >> "*") ++ "\n"
asterisk n = [1..n] >>= f

main = do
 putStrLn(asterisk 5)


