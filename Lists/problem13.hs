
import Data.List
import Control.Monad

main = do
 let lstNumbers = [1,2,3,4]
 forM_ [0..3] $ \i -> do
  if (mod (lstNumbers!!i) 2) == 0
   then putStrLn (show (lstNumbers!!i))
   else putStr ""


