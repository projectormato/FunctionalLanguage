import Control.Monad

main = fizzBuzz 100

fizzBuzz :: Integer -> IO()
fizzBuzz num = mapM_ (print . makeMessage) [1..num] 

makeMessage :: Integer -> String
makeMessage num 
  | isFizz && isBuzz = "FizzBuzz"
  | isFizz = "Fizz"
  | isBuzz = "Buzz"
  | otherwise = show num
  where 
    isFizz = num `mod` 3 == 0
    isBuzz = num `mod` 5 == 0