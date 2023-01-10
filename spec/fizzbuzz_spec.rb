# The program can be passed a number.
# When passed a number that is a multiple of 3, the program returns the message 'Fizz'.
# When passed a number that is a multiple of 5, the program returns the message 'Buzz'.
# When passed a number that is a multiple of both 3 and 5, the program ignores the previous 2 rules and returns the message 'FizzBuzz'.
# In all other cases, the program simply returns the given number.
# Eg: 3.fizzbuzz => 'Fizz'

require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "Fizz" when passed 3' do
    # expect(fizzbuzz(3)).to eq 'Fizz'
    expect(3.fizzbuzz).to eq 'Fizz'
  end

  it 'returns "Buzz" when passed 5' do 
    expect(5.fizzbuzz).to eq 'Buzz'
  end 
end