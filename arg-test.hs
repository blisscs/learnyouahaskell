import System.Environment
import Data.List

main = do
  args <- getArgs
  progName <- getProgName
  putStrLn "The argumens are: "
  mapM putStrLn args
  putStrLn "The program name is: "
  putStrLn progName
