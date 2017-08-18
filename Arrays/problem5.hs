
import Control.Monad

main = do
 let arrNumbers = [1,2,3]
 forM_ arrNumbers $ \i -> do
  putStrLn (show i)


