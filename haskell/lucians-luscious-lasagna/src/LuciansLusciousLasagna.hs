module LuciansLusciousLasagna (elapsedTimeInMinutes, expectedMinutesInOven, preparationTimeInMinutes) where

-- TODO: define the expectedMinutesInOven constant
expectedMinutesInOven :: Int
expectedMinutesInOven = 40

-- TODO: define the preparationTimeInMinutes function
preparationTimeInMinutes :: Int -> Int
preparationTimeInMinutes layer = layer * 2

-- TODO: define the elapsedTimeInMinutes function
elapsedTimeInMinutes :: Int -> Int -> Int
elapsedTimeInMinutes layer cookedTime = preparationTimeInMinutes layer + expectedMinutesInOven - cookedTime