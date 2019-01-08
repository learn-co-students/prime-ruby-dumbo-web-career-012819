# Add  code here!
def prime?(int)
  if int < 2 
    return false
  end
  arr = 2..Math.sqrt(int)
  for num in arr
    if int % num == 0 
      return false
    end
  end
  return true
end