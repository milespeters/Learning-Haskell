-- miles's new programme --
import System.Environment
main :: IO ()
main = getArgs >>= print . haqify . Head
haqify s = "Haq!" ++ s
