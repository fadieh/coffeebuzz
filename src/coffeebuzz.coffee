class Coffeebuzz

	isDivisibleByThree: (number) ->
		@isDivisible(3, number)

	isDivisibleByFive: (number) ->
		@isDivisible(5, number)

	isDivisibleByFifteen: (number) ->
		@isDivisible(15, number)

	isDivisible: (divisor, number) ->
		number % divisor == 0

	say: (number) ->
		return "Coffee" if @isDivisibleByThree(number)
		return "Buzz" if @isDivisibleByFive(number)

module.exports = Coffeebuzz