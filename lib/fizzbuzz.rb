class Integer
    def fizzbuzz
        if self % 3 == 0 && self % 5 == 0
          'FizzBuzz'  
        elsif self % 3 == 0
          'Fizz'
        elsif self % 5 == 0
          'Buzz'
        else
          self        
        end  
    end    
end
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

# Integer.fizzbuzz => 'FizzBuzz' / 'Fizz' / 'Buzz' / Integer
#

def fizzbuzzlist(start, last)
    output = ''
    (start..last).each do |number|
    # number.fizzbuzz.to_s => if 3 = Fizz ; 4 = 4
    output += number.to_s + " --> " + number.fizzbuzz.to_s + "\n"
    # output += "#{number} --> #{number.fizzbuzz}\n"
    #   if number == 3
    #     output += "3 => Fizz\n" # 1st => "3 => Fizz\n"
    #   elsif number == 4
    #     output += "4 => 4\n" # 2nd => "3 => Fizz\n4 => 4\n"
    #   end
    end
    output[-1] = ''
    return output
end

puts fizzbuzzlist(1,20)