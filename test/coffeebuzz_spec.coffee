chai = require 'chai'
expect = chai.expect
Coffeebuzz = require '../src/coffeebuzz'

describe 'Coffeebuzz', ->
	coffeebuzz = null
	before ->
	coffeebuzz = new Coffeebuzz

	it 'knows 3 is divisible by 3', ->
		expect(coffeebuzz.isDivisibleByThree(3)).to.be.true
	
	it 'knows 5 is divisible by 5', ->
		expect(coffeebuzz.isDivisibleByFive(5)).to.be.true

	it 'knows 2 is not divisible by 3', ->
		expect(coffeebuzz.isDivisibleByThree(2)).to.be.false