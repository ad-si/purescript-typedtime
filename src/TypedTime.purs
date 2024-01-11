module TypedTime where

import Prelude (class Show)
import Data.Generic.Rep (class Generic)
import Data.Show.Generic (genericShow)


data Day
  =        D001 | D002 | D003 | D004 | D005 | D006 | D007 | D008 | D009
  | D010 | D011 | D012 | D013 | D014 | D015 | D016 | D017 | D018 | D019
  | D020 | D021 | D022 | D023 | D024 | D025 | D026 | D027 | D028 | D029
  | D030 | D031 | D032 | D033 | D034 | D035 | D036 | D037 | D038 | D039
  | D040 | D041 | D042 | D043 | D044 | D045 | D046 | D047 | D048 | D049
  | D050 | D051 | D052 | D053 | D054 | D055 | D056 | D057 | D058 | D059
  | D060 | D061 | D062 | D063 | D064 | D065 | D066 | D067 | D068 | D069
  | D070 | D071 | D072 | D073 | D074 | D075 | D076 | D077 | D078 | D079
  | D080 | D081 | D082 | D083 | D084 | D085 | D086 | D087 | D088 | D089
  | D090 | D091 | D092 | D093 | D094 | D095 | D096 | D097 | D098 | D099
  | D100 | D101 | D102 | D103 | D104 | D105 | D106 | D107 | D108 | D109
  | D110 | D111 | D112 | D113 | D114 | D115 | D116 | D117 | D118 | D119
  | D120 | D121 | D122 | D123 | D124 | D125 | D126 | D127 | D128 | D129
  | D130 | D131 | D132 | D133 | D134 | D135 | D136 | D137 | D138 | D139
  | D140 | D141 | D142 | D143 | D144 | D145 | D146 | D147 | D148 | D149
  | D150 | D151 | D152 | D153 | D154 | D155 | D156 | D157 | D158 | D159
  | D160 | D161 | D162 | D163 | D164 | D165 | D166 | D167 | D168 | D169
  | D170 | D171 | D172 | D173 | D174 | D175 | D176 | D177 | D178 | D179
  | D180 | D181 | D182 | D183 | D184 | D185 | D186 | D187 | D188 | D189
  | D190 | D191 | D192 | D193 | D194 | D195 | D196 | D197 | D198 | D199
  | D200 | D201 | D202 | D203 | D204 | D205 | D206 | D207 | D208 | D209
  | D210 | D211 | D212 | D213 | D214 | D215 | D216 | D217 | D218 | D219
  | D220 | D221 | D222 | D223 | D224 | D225 | D226 | D227 | D228 | D229
  | D230 | D231 | D232 | D233 | D234 | D235 | D236 | D237 | D238 | D239
  | D240 | D241 | D242 | D243 | D244 | D245 | D246 | D247 | D248 | D249
  | D250 | D251 | D252 | D253 | D254 | D255 | D256 | D257 | D258 | D259
  | D260 | D261 | D262 | D263 | D264 | D265 | D266 | D267 | D268 | D269
  | D270 | D271 | D272 | D273 | D274 | D275 | D276 | D277 | D278 | D279
  | D280 | D281 | D282 | D283 | D284 | D285 | D286 | D287 | D288 | D289
  | D290 | D291 | D292 | D293 | D294 | D295 | D296 | D297 | D298 | D299
  | D300 | D301 | D302 | D303 | D304 | D305 | D306 | D307 | D308 | D309
  | D310 | D311 | D312 | D313 | D314 | D315 | D316 | D317 | D318 | D319
  | D320 | D321 | D322 | D323 | D324 | D325 | D326 | D327 | D328 | D329
  | D330 | D331 | D332 | D333 | D334 | D335 | D336 | D337 | D338 | D339
  | D340 | D341 | D342 | D343 | D344 | D345 | D346 | D347 | D348 | D349
  | D350 | D351 | D352 | D353 | D354 | D355 | D356 | D357 | D358 | D359
  | D360 | D361 | D362 | D363 | D364 | D365


-- -- TODO: This takes too long to compile
-- derive instance genericDay :: Generic Day _
-- instance showDay :: Show Day where
--   show = genericShow

instance showDay :: Show Day where
  show day = case day of
    D001 -> "D001"
    D002 -> "D002"
    D003 -> "D003"
    D004 -> "D004"
    D005 -> "D005"
    D006 -> "D006"
    D007 -> "D007"
    D008 -> "D008"
    D009 -> "D009"
    D010 -> "D010"
    D011 -> "D011"
    D012 -> "D012"
    D013 -> "D013"
    D014 -> "D014"
    D015 -> "D015"
    D016 -> "D016"
    D017 -> "D017"
    D018 -> "D018"
    D019 -> "D019"
    D020 -> "D020"
    D021 -> "D021"
    D022 -> "D022"
    D023 -> "D023"
    D024 -> "D024"
    D025 -> "D025"
    D026 -> "D026"
    D027 -> "D027"
    D028 -> "D028"
    D029 -> "D029"
    D030 -> "D030"
    D031 -> "D031"
    D032 -> "D032"
    D033 -> "D033"
    D034 -> "D034"
    D035 -> "D035"
    D036 -> "D036"
    D037 -> "D037"
    D038 -> "D038"
    D039 -> "D039"
    D040 -> "D040"
    D041 -> "D041"
    D042 -> "D042"
    D043 -> "D043"
    D044 -> "D044"
    D045 -> "D045"
    D046 -> "D046"
    D047 -> "D047"
    D048 -> "D048"
    D049 -> "D049"
    D050 -> "D050"
    D051 -> "D051"
    D052 -> "D052"
    D053 -> "D053"
    D054 -> "D054"
    D055 -> "D055"
    D056 -> "D056"
    D057 -> "D057"
    D058 -> "D058"
    D059 -> "D059"
    D060 -> "D060"
    D061 -> "D061"
    D062 -> "D062"
    D063 -> "D063"
    D064 -> "D064"
    D065 -> "D065"
    D066 -> "D066"
    D067 -> "D067"
    D068 -> "D068"
    D069 -> "D069"
    D070 -> "D070"
    D071 -> "D071"
    D072 -> "D072"
    D073 -> "D073"
    D074 -> "D074"
    D075 -> "D075"
    D076 -> "D076"
    D077 -> "D077"
    D078 -> "D078"
    D079 -> "D079"
    D080 -> "D080"
    D081 -> "D081"
    D082 -> "D082"
    D083 -> "D083"
    D084 -> "D084"
    D085 -> "D085"
    D086 -> "D086"
    D087 -> "D087"
    D088 -> "D088"
    D089 -> "D089"
    D090 -> "D090"
    D091 -> "D091"
    D092 -> "D092"
    D093 -> "D093"
    D094 -> "D094"
    D095 -> "D095"
    D096 -> "D096"
    D097 -> "D097"
    D098 -> "D098"
    D099 -> "D099"
    D100 -> "D100"
    D101 -> "D101"
    D102 -> "D102"
    D103 -> "D103"
    D104 -> "D104"
    D105 -> "D105"
    D106 -> "D106"
    D107 -> "D107"
    D108 -> "D108"
    D109 -> "D109"
    D110 -> "D110"
    D111 -> "D111"
    D112 -> "D112"
    D113 -> "D113"
    D114 -> "D114"
    D115 -> "D115"
    D116 -> "D116"
    D117 -> "D117"
    D118 -> "D118"
    D119 -> "D119"
    D120 -> "D120"
    D121 -> "D121"
    D122 -> "D122"
    D123 -> "D123"
    D124 -> "D124"
    D125 -> "D125"
    D126 -> "D126"
    D127 -> "D127"
    D128 -> "D128"
    D129 -> "D129"
    D130 -> "D130"
    D131 -> "D131"
    D132 -> "D132"
    D133 -> "D133"
    D134 -> "D134"
    D135 -> "D135"
    D136 -> "D136"
    D137 -> "D137"
    D138 -> "D138"
    D139 -> "D139"
    D140 -> "D140"
    D141 -> "D141"
    D142 -> "D142"
    D143 -> "D143"
    D144 -> "D144"
    D145 -> "D145"
    D146 -> "D146"
    D147 -> "D147"
    D148 -> "D148"
    D149 -> "D149"
    D150 -> "D150"
    D151 -> "D151"
    D152 -> "D152"
    D153 -> "D153"
    D154 -> "D154"
    D155 -> "D155"
    D156 -> "D156"
    D157 -> "D157"
    D158 -> "D158"
    D159 -> "D159"
    D160 -> "D160"
    D161 -> "D161"
    D162 -> "D162"
    D163 -> "D163"
    D164 -> "D164"
    D165 -> "D165"
    D166 -> "D166"
    D167 -> "D167"
    D168 -> "D168"
    D169 -> "D169"
    D170 -> "D170"
    D171 -> "D171"
    D172 -> "D172"
    D173 -> "D173"
    D174 -> "D174"
    D175 -> "D175"
    D176 -> "D176"
    D177 -> "D177"
    D178 -> "D178"
    D179 -> "D179"
    D180 -> "D180"
    D181 -> "D181"
    D182 -> "D182"
    D183 -> "D183"
    D184 -> "D184"
    D185 -> "D185"
    D186 -> "D186"
    D187 -> "D187"
    D188 -> "D188"
    D189 -> "D189"
    D190 -> "D190"
    D191 -> "D191"
    D192 -> "D192"
    D193 -> "D193"
    D194 -> "D194"
    D195 -> "D195"
    D196 -> "D196"
    D197 -> "D197"
    D198 -> "D198"
    D199 -> "D199"
    D200 -> "D200"
    D201 -> "D201"
    D202 -> "D202"
    D203 -> "D203"
    D204 -> "D204"
    D205 -> "D205"
    D206 -> "D206"
    D207 -> "D207"
    D208 -> "D208"
    D209 -> "D209"
    D210 -> "D210"
    D211 -> "D211"
    D212 -> "D212"
    D213 -> "D213"
    D214 -> "D214"
    D215 -> "D215"
    D216 -> "D216"
    D217 -> "D217"
    D218 -> "D218"
    D219 -> "D219"
    D220 -> "D220"
    D221 -> "D221"
    D222 -> "D222"
    D223 -> "D223"
    D224 -> "D224"
    D225 -> "D225"
    D226 -> "D226"
    D227 -> "D227"
    D228 -> "D228"
    D229 -> "D229"
    D230 -> "D230"
    D231 -> "D231"
    D232 -> "D232"
    D233 -> "D233"
    D234 -> "D234"
    D235 -> "D235"
    D236 -> "D236"
    D237 -> "D237"
    D238 -> "D238"
    D239 -> "D239"
    D240 -> "D240"
    D241 -> "D241"
    D242 -> "D242"
    D243 -> "D243"
    D244 -> "D244"
    D245 -> "D245"
    D246 -> "D246"
    D247 -> "D247"
    D248 -> "D248"
    D249 -> "D249"
    D250 -> "D250"
    D251 -> "D251"
    D252 -> "D252"
    D253 -> "D253"
    D254 -> "D254"
    D255 -> "D255"
    D256 -> "D256"
    D257 -> "D257"
    D258 -> "D258"
    D259 -> "D259"
    D260 -> "D260"
    D261 -> "D261"
    D262 -> "D262"
    D263 -> "D263"
    D264 -> "D264"
    D265 -> "D265"
    D266 -> "D266"
    D267 -> "D267"
    D268 -> "D268"
    D269 -> "D269"
    D270 -> "D270"
    D271 -> "D271"
    D272 -> "D272"
    D273 -> "D273"
    D274 -> "D274"
    D275 -> "D275"
    D276 -> "D276"
    D277 -> "D277"
    D278 -> "D278"
    D279 -> "D279"
    D280 -> "D280"
    D281 -> "D281"
    D282 -> "D282"
    D283 -> "D283"
    D284 -> "D284"
    D285 -> "D285"
    D286 -> "D286"
    D287 -> "D287"
    D288 -> "D288"
    D289 -> "D289"
    D290 -> "D290"
    D291 -> "D291"
    D292 -> "D292"
    D293 -> "D293"
    D294 -> "D294"
    D295 -> "D295"
    D296 -> "D296"
    D297 -> "D297"
    D298 -> "D298"
    D299 -> "D299"
    D300 -> "D300"
    D301 -> "D301"
    D302 -> "D302"
    D303 -> "D303"
    D304 -> "D304"
    D305 -> "D305"
    D306 -> "D306"
    D307 -> "D307"
    D308 -> "D308"
    D309 -> "D309"
    D310 -> "D310"
    D311 -> "D311"
    D312 -> "D312"
    D313 -> "D313"
    D314 -> "D314"
    D315 -> "D315"
    D316 -> "D316"
    D317 -> "D317"
    D318 -> "D318"
    D319 -> "D319"
    D320 -> "D320"
    D321 -> "D321"
    D322 -> "D322"
    D323 -> "D323"
    D324 -> "D324"
    D325 -> "D325"
    D326 -> "D326"
    D327 -> "D327"
    D328 -> "D328"
    D329 -> "D329"
    D330 -> "D330"
    D331 -> "D331"
    D332 -> "D332"
    D333 -> "D333"
    D334 -> "D334"
    D335 -> "D335"
    D336 -> "D336"
    D337 -> "D337"
    D338 -> "D338"
    D339 -> "D339"
    D340 -> "D340"
    D341 -> "D341"
    D342 -> "D342"
    D343 -> "D343"
    D344 -> "D344"
    D345 -> "D345"
    D346 -> "D346"
    D347 -> "D347"
    D348 -> "D348"
    D349 -> "D349"
    D350 -> "D350"
    D351 -> "D351"
    D352 -> "D352"
    D353 -> "D353"
    D354 -> "D354"
    D355 -> "D355"
    D356 -> "D356"
    D357 -> "D357"
    D358 -> "D358"
    D359 -> "D359"
    D360 -> "D360"
    D361 -> "D361"
    D362 -> "D362"
    D363 -> "D363"
    D364 -> "D364"
    D365 -> "D365"


data LeapDay
  = Leap Day
  | Leap_D366

derive instance genericLeapDay :: Generic LeapDay _
instance showLeapDay :: Show LeapDay where show = genericShow


data YearMod4 = Add1 | Add2 | Add3

derive instance genericYearMod4 :: Generic YearMod4 _
instance showYearMod4 :: Show YearMod4 where show = genericShow


data YearMod100
  =         Add04 | Add08 | Add12 | Add16
  | Add20 | Add24 | Add28 | Add32 | Add36
  | Add40 | Add44 | Add48 | Add52 | Add56
  | Add60 | Add64 | Add68 | Add72 | Add76
  | Add80 | Add84 | Add88 | Add92 | Add96

derive instance genericYearMod100 :: Generic YearMod100 _
instance showYearMod100 :: Show YearMod100 where show = genericShow


data YearMod400 = Add100 | Add200 | Add300

derive instance genericYearMod400 :: Generic YearMod400 _
instance showYearMod400 :: Show YearMod400 where show = genericShow


data YearSpan
  = E0000
  | E0400
  | E0800
  | E1200
  | E1600
  | E2000
  | E2400
  | E2800

derive instance genericYearSpan :: Generic YearSpan _
instance showYearSpan :: Show YearSpan where show = genericShow


data Epoche = Before0 | After0

derive instance genericEpoche :: Generic Epoche _
instance showEpoche :: Show Epoche where show = genericShow


-- | NormYear303
-- |    ^    ^^^
-- |    |    |||
-- |    |    ||--- This digit may be 3 at a maximum (e.g. 2103)
-- |    |    |--- This digit may be 0 at a maximum (e.g. 2003)
-- |    |    ---This digit may be 3 at a maximum (e.g. 2303)
-- |    ----- Kind of Year
data Date
  = LeapYear003 Epoche YearSpan                                LeapDay
  | NormYear003 Epoche YearSpan                       YearMod4 Day

  | LeapYear099 Epoche YearSpan            YearMod100          LeapDay
  | NormYear099 Epoche YearSpan            YearMod100 YearMod4 Day

  | NormYear300 Epoche YearSpan YearMod400                     Day
  | NormYear303 Epoche YearSpan YearMod400            YearMod4 Day

  | LeapYear399 Epoche YearSpan YearMod400 YearMod100          LeapDay
  | NormYear399 Epoche YearSpan YearMod400 YearMod100 YearMod4 Day

derive instance genericDate :: Generic Date _
instance showDate :: Show Date where show = genericShow
