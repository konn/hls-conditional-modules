module Lib
  ( someFunc,
  )
where

import Lib.Internal

someFunc :: IO ()
someFunc = putStrLn "someFunc"
