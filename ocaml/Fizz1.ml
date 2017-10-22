for i = 1 to 100 do
	if i mod 15 = 0 then print_string "FizzBuzz\n"
	else if i mod 3 = 0 then print_string "Fizz\n"
	else if i mod 5 = 0 then print_string "Buzz\n"
	else(
		print_int i; print_newline ()
	)
done