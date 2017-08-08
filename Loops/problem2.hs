
import System.Random
import Control.Monad (replicateM)

main = do
 replicateM 5 (randomRIO (1,9) :: IO Int) >>= print


