def fizzbuzz(int)
  if int % 3 == 0
    "Fizz"
  end

  elseif int % 5 == 0
    "Buzz"
  end

  elseif int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  end

  else
    "nil"
  end
end
