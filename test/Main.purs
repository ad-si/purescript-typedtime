module Test.Main where

import Prelude (Unit, show, map, (#))

import Data.Array ((:))
import Data.Traversable (sequence_)
import Effect (Effect)
import Effect.Console (log)
import TypedTime

dates :: Array Date
dates = (
  LeapYear003 After0 E2000                   (Leap D001) : -- 2000-01-01
  NormYear003 After0 E2000              Add1       D001  : -- 2001-01-01

  LeapYear099 After0 E2000        Add04      (Leap D001) : -- 2004-01-01
  NormYear099 After0 E2000        Add04 Add1       D001  : -- 2005-01-01
  NormYear099 After0 E2000        Add16 Add2       D339  : -- 2018-01-01
  LeapYear099 After0 E2000        Add20       Leap_D366  : -- 2020-12-31

  NormYear300 After0 E2000 Add100                  D001  : -- 2100-01-01
  NormYear303 After0 E2000 Add100       Add1       D100  : -- 2101-01-01

  LeapYear399 After0 E2000 Add100 Add04      (Leap D100) : -- 2101-01-01
  NormYear399 After0 E2000 Add100 Add04 Add1       D100  : -- 2105-01-01
  [])


main :: Effect Unit
main = do
  dates
    # map show
    # map log
    # sequence_
