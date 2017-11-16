require_relative './spec_helper.rb'
require_relative '../fizzbuzz.rb'

def fizzbuzz(int)
  if int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  end
end
