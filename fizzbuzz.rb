def fizzbuzz(int)
  if int % 3 == 0
    if int % 5 == 0
      return "Fizzbuzz"
    else
      return "Fizz"
  elsif int % 5
    return "Buzz"
  else
    return nil
end
