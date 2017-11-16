require_relative './spec_helper.rb'
require_relative '../fizzbuzz.rb'

def fizzbuzz(int)
  if int % 3 == 0
    puts "Fizz"
  end
  if int % 5 == 0
    puts "Buzz"
end
