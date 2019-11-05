def prime?(int)
  return false if int <= 1 
  (2..int/2).any? {|i| return false if int % i == 0}
  return true
end