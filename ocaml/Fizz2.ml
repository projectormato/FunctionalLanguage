let rec range a b =
    if a > b then []
    else a :: range (a+1) b

let fizzbuzz x =
  match (x mod 15) with
    0 -> "FizzBuzz"
  | 3 -> "Fizz"
  | 5 -> "Buzz"
  | 6 -> "Fizz"
  | 9 -> "Fizz"
  | 10 -> "Buzz"
  | _  -> string_of_int x

let () =
  List.iter (fun x -> (Printf.printf "%s\n" (fizzbuzz x))) (range 1 100)