fac :: Int -> Int --data of types Int for Integer returned as result
fac 0 = 1--factorial of only 0 is 1
fac n = n * fac(n -1)--function goes in definition to work
   
