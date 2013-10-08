--primeira_folha

import Data.Char
import Data.Function
import Data.List

--1

perimetro :: Float -> Float
perimetro  r = if  r >= 0 then  (2*(pi * r))
			     else  0


dist :: (Float,Float) -> (Float,Float) -> Float
dist ( a,b ) (c,d) = sqrt ((c-d)^2 + (d-b)^2)



primUlt ::  [a] -> [a]
primUlt xs = [head xs, last xs ]


multiplo :: Int -> Int -> Bool
multiplo m n = mod m n ==0 


truncaImpar :: [a] -> [a]
truncaImpar xs = if multiplo ( length xs) 2 then xs
					     else tail xs


max2 :: Int -> Int -> Int
max2 x y = if x > y then x
		       else y

max3 :: Int -> Int -> Int -> Int
max3 x y z = max2 x (max2 y z)


--2

desigTriang :: Int ->Int -> Int -> Bool
desigTriang x y z = (x+y >z) ||  (x+z>y) || (y +z >x)


--3

type Ponto = (Float,Float)
compTrang :: Ponto -> Ponto -> Ponto -> (Float, Float, Float)
compTrang  p1 p2 p3 = (dist p1 p2, dist p1 p3, dist p1 p3)





