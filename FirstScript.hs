module FirstScript where
import Data.Char

size :: Integer
size = 12+13

double :: Integer -> Integer
double n = 2*n

square :: Integer -> Integer
square n = n*n

squaredouble :: Integer -> Integer
squaredouble n = square(double n)

squaresquare :: Integer -> Integer
squaresquare n = square(square n)

fact :: Integer -> Integer
fact n = product[1..n]

norm :: Double -> Double -> Double
norm x y = sqrt(x*x+y*y)

threeDifferent :: Integer -> Integer -> Integer -> Bool
threeDifferent a b c = (a /= b) && (b /= c) && (c /= a)

phi :: Float
phi = (1+(sqrt(5)))/2

floorf :: Float -> Float
floorf n = n - fromIntegral(floor n)

factorial :: Integer -> Integer
factorial n = product [1..n]

between :: Int -> Int -> Int -> Bool
between x y z = ((x < y) && (y < z) || (z < y) && (y < x))