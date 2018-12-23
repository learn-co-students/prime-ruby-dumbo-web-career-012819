def prime?(num)
  i = 2

  while i < num do
    if num % i == 0
      return false
    end

    i += 1
  end

  return num >= 2
end

# puts prime?(17)
