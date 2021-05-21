# Writing the first test

# Switch roles again 🔀 . Open the directory in your text editor (likely with code .), type the following code into your ./spec/fizzbuzz_spec.rb.

# You must type all code in these walkthroughs by hand. DO NOT copy and paste. Speed is not the objective and you will learn more effectively by manually typing code.

# describe 'fizzbuzz' do
#   it 'returns "fizz" when passed 3' do
#     expect(fizzbuzz(3)).to eq 'fizz'
#   end
# end
	

# Discuss this code with your pair partner. What does each line mean? Read the RSpec Pill and ensure you understand exactly what is going on.
# Running the first test

# % rspec
	

# RSpec should now report that you have one failing test. If not, carefully check you have correctly followed the steps and saved the file.

# Discuss the RSpec output with your partner. What does it mean? How would you use this output to drive the next step in the process?
    
require 'fizz_buzz'
require "rspec/autorun"

describe Fizzbuzz do
    it ("if number is divisible by 3 then return 'Fizz'") do
        expect(subject.return_fizzbuzz(3)).to eq("Fizz")
    end
    
    it ("if number is divisible by 5 then return 'Buzz'") do
        expect(subject.return_fizzbuzz(5)).to eq("Buzz")
    end
    
    it ("if number is divisible by 3 and 5 return 'FizzBuzz'") do
        expect(subject.return_fizzbuzz(15)).to eq("FizzBuzz")
    end
end