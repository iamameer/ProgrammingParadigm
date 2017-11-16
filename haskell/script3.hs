{- Ameer Sorne
023423
Programming Paradigm//Haskell
Coursework 3/3 -}


--1(a)
second1 :: [a] -> a
second1 xs = head(tail xs)
   
--1(b)    
second2 :: [a] -> a
second2 xs = xs !! 1

--1(c)
second3 :: [a] -> a
second3 (x:xs:y) = xs


--2(a)
xor1 :: Bool -> Bool -> Bool
xor1 True False = True
xor1 False True = True
xor1 _     _    = False
--_    xor1 _     = False


--2(b)
xor2 :: Bool -> Bool -> Bool
xor2 a b = 
    if(a==True && b==False )||(b==True && a==False )
        then True 
        else False  

--2(c)
xor3 :: Bool -> Bool -> Bool
xor3 a b  | (a /= b) = True
          | otherwise= False


--3
sumsqr :: Int -> Int
sumsqr n = sum ( map (^2) [1..n])


--4
grid :: Int -> [(Int,Int)]
grid n =  [(x,y)| y<- [0..n], x<-[0..n]]
         --excluding [0,0] and [n,n]


--5
euclid :: Int -> Int -> Int
euclid a 0 = a
euclid a b = euclid b (a `mod` b)  --recursive function!


--6
fastrev :: [a] -> [a]
fastrev xs = rev xs []

rev :: [a] -> [a] -> [a]
rev [] ys = ys

rev (x:xs) ys = rev xs (x:ys)

