require 'pry'

def prime?(int)
  if int <= 0 
    return false
  elsif int == 1 
    return false
  else
    div = (2..(Integer.sqrt(int)))
    if div.any?{|num| (int % num) == 0}
      return false
    else
      return true
    end
  end
end