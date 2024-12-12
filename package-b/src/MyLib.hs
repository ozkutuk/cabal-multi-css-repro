module MyLib (someFunc) where

-- | 'someFunc' from @package-b@
someFunc :: IO ()
someFunc = putStrLn "someFunc"
