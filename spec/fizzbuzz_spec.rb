# The program can be passed a number.
# When passed a number that is a multiple of 3, the program returns the message 'Fizz'.
# When passed a number that is a multiple of 5, the program returns the message 'Buzz'.
# When passed a number that is a multiple of both 3 and 5, the program ignores the previous 2 rules and returns the message 'FizzBuzz'.
# In all other cases, the program simply returns the given number.
# Eg: 3.fizzbuzz => 'Fizz'

# Write a test for 'fizzbuzzlist' which output a range of fizzbuzz number.
# Method => fizzbuzzlist(start, last)
# Output:
# 1 --> 1
# 2 --> 2
# 3 --> fizz
# 4 --> 4
# 5 --> buzz
# 6 --> fizz
# 7 --> 7
# 8 --> 8
# 9 --> fizz
# 10 --> buzz
# 11 --> 11
# 12 --> fizz
# 13 --> 13
# 14 --> 14
# 15 --> fizzbuzz
# 16 --> 16
# 17 --> 17
# 18 --> fizz
# 19 --> 19
# 20 --> buzz

require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "Fizz" when passed 3' do
    # expect(fizzbuzz(3)).to eq 'Fizz'
    expect(3.fizzbuzz).to eq 'Fizz'
  end

  it 'returns "Buzz" when passed 5' do 
    expect(5.fizzbuzz).to eq 'Buzz'
  end 

  it 'returns "Fizzbuzz" when passed a number that is a multiple of both 3 and 5' do
    expect(15.fizzbuzz).to eq 'FizzBuzz'
  end 
  
  it 'returns integer 1 when passed integer 1' do 
    expect(1.fizzbuzz).to eq 1 
  end
end

describe 'fizzbuzzlist' do 
  it 'returns "3 --> Fizz" when passed 3' do 
    expect(fizzbuzzlist(3,3)).to eq("3 --> Fizz")
  end 

  it 'returns "3 --> Fizz" and "4 --> 4" when passed 3, 4' do
    expect(fizzbuzzlist(3,4)).to eq("3 --> Fizz\n4 --> 4")
  end
end 