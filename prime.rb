# Add  code here!
require 'pry'

def prime?(int)
  if int > 1 
    (2..int-1).none? { |i| int%i == 0 }
  else
    false
  end
end