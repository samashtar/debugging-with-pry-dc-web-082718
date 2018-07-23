require 'pry'
require './lib/pry_debugging.rb'

describe "#plus_two" (number) do 
	it "takes in a #{number + 2} as an argument and returns the sum of that number and 2" do
		expect(plus_two(3)).to eq(5)
	end
end