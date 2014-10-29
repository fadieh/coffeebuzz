chai = require 'chai'
expect = chai.expect
Coffeebuzz = require '../src/coffeebuzz'

describe 'Coffeebuzz', ->
	coffeebuzz = null
	before ->
	coffeebuzz = new Coffeebuzz

	it 'knows 3 is divisible by 3', ->
		expect(coffeebuzz).isDivisibleByThree(3).to.be.true
	