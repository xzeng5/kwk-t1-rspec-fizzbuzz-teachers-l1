def fizzbuzz(int)
  if int % 3 == 0
    puts "Fizz"
  elseif int % 5 == 0
    puts "Buzz"
  elseif int % 3 == 0 && int % 5 == 0
    puts "FizzBuzz"
  else
    puts "nil"
end
