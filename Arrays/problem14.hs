
import Data.List
import Control.Monad

main = do
 let arrNumbers = [1,2,3,4]
 forM_ [0..3] $ \i -> do
  if (mod (arrNumbers!!i) 2) == 1
   then putStrLn (show (arrNumbers!!i))
   else putStr ""


