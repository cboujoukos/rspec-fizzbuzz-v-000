def fizzbuzz(int)
  if int % 3 == 0
    if int % 5 == 0
      return "Fizzbuzz"
    else
      return "Fizz"
    end
  elsif int % 5 == 0
    return "Buzz"
  end
  else
    return nil
end
