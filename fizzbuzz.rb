def fizzbuzz(num)
  if num% 5 == 0 && num% 3 == 0
    "FizzBuzz"
  elseif num% 3 == 0
    "Fizz"
  elseif num% 5 == 0
    "Buzz"
  else
    return nil
  end
end
