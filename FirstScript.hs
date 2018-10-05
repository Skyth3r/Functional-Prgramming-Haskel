module FirstScript where 

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