def fizzbuzz(num)
  if num % 5 == 0 && num % 3 == 0
    puts "FizzBuzz"
  elseif num % 3 == 0
    puts "Fizz"
  elseif num % 5 == 0
    puts "Buzz"
  else
    return nil
  end
end
