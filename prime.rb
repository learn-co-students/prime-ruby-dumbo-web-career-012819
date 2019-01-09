def prime? (number)
  
  # by definition prime number is a whole number greater than 1.
  if number <= 1
    false
  
  # 2, 3 is a prime number.
  elsif number <= 3
    true
  
  else
    i = 2
    while i < number
      return false if number % i == 0
      i += 1
    end
    true
  end
end