module TemplateAlgo where

showInt :: Int -> String
showInt = show

readInt :: String -> Int
readInt = read

main :: IO ()
main = interact func

func :: String -> String
func input = case map (map readInt . words) (lines input) of
    _ -> undefined

