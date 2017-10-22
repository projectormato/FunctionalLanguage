object Fizz2 {

	def FizzBuzz(i: Int) = (i % 3, i % 5) match {
		case (0, 0) => "FizzBuzz"
		case (0, _) => "Fizz"
		case (_, 0) => "Buzz"
		case (_, _) => i
	}

	def main(args: Array[String]){
		(1 to 100).map(FizzBuzz).foreach(println)
	}
}