import Control.Monad

main = fizzBuzz 100

fizzBuzz :: Integer -> IO()
fizzBuzz num = do
  forM_ [1..num] $ \i -> do
    if (i `mod` 3 == 0)
    then
      if (i `mod` 5 == 0)
      then
        print "FizzBuzz"
      else
        print "Fizz"
    else
      if (i `mod` 5 == 0)
      then
        print "Buzz"
      else
        print $ show i

