# Add  code here!
def prime?(x)
  (2..(x - 1)).each do |n|
    return false if x % n <= 0
  end
    return true
end
