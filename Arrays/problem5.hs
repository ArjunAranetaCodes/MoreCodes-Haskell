
import Control.Monad

main = do
 let lstNumbers = [1,2,3]
 forM_ lstNumbers $ \i -> do
  putStrLn (show i)


