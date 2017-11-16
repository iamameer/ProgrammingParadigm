{- Ameer Sorne
023423
Programming Paradigm//Haskell
Coursework 2/3 -}

e1 :: [Bool]
e1 = [False, True, False]

e2 :: [[Int]] 
e2 = [[1,2],[3,4]]

e3 :: (Char,(Bool,Bool))
e3 = ('a',(True,False))

e4 :: [(String,Int)]
e4 =  [("a",4)]

e5 :: Num a => a -> a
e5 n = n * 2

e6 :: Int -> (Int -> Int)   --brackets added to make ease reading
e6 x y = x+y

e7 :: (a,b) -> (b,a)
e7 (x,y) = (y,x)   --reversal

e8 :: a -> (a,a)
e8 x = (x,x)



 

