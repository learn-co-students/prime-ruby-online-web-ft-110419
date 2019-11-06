# Add  code here!
def prime?(num)
  return false if num < 2
  for i in 2..num/2 do
    next if i == 0 || i == 1
    return false if num % i == 0
  end
  return true
end