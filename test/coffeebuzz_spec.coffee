chai = require 'chai'
expect = chai.expect
Coffeebuzz = require '../src/coffeebuzz'

describe 'Knows when a number is', ->
	coffeebuzz = null
	before ->
	coffeebuzz = new Coffeebuzz

	it 'knows 3 is divisible by 3', ->
		expect(coffeebuzz.isDivisibleByThree(3)).to.be.true
	
	it 'knows 5 is divisible by 5', ->
		expect(coffeebuzz.isDivisibleByFive(5)).to.be.true

	it 'knows 2 is not divisible by 3', ->
		expect(coffeebuzz.isDivisibleByThree(2)).to.be.false

	it 'knows 3 is not divisible by 5', ->
		expect(coffeebuzz.isDivisibleByFive(3)).to.be.false

	it 'knows 15 is divisible by 15', ->
		expect(coffeebuzz.isDivisibleByFifteen(15)).to.be.true

	it 'knows 10 is not divisible by 15', ->
		expect(coffeebuzz.isDivisibleByFifteen(10)).to.be.false

describe 'The actual game', ->
	coffeebuzz = null
	before ->
	coffeebuzz = new Coffeebuzz

	it 'says Coffee not 3', ->
		expect(coffeebuzz.say(3)).to.equal "Coffee"

	it 'says Buzz not 5', ->
		expect(coffeebuzz.say(5)).to.equal "Buzz"