# Add  code here!
def prime?(n)
  if n <= 1
    return false
  elsif n <= 3
    return true
  else (2..n-1).none? {|divisor| n % divisor == 0}
  end 
end
  