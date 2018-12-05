module Main where

import Prelude (Unit, show, ($), discard, map)
import Effect (Effect)
import Effect.Console (log)
import TypedTime
import Data.Traversable


exampleDay :: Day
exampleDay = D009


main :: Effect Unit
main = do
  log $ show exampleDay
  let
    values = map show examples :: Array String
    prints = map log values :: Array (Effect Unit)

  sequence_  prints
