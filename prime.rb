  
# def prime?(value)
#   if value < 2
#     return false 
#   elsif 
#   (2..value -1).each do |i|
#   if value % i == 0
#   return false
#   end 
#   end
#   end 
# true 
# end 



def prime?(numbers)
return false if numbers < 2
  (2.. numbers -1).each do |i|
    if numbers % i == 0
    return false
    end 
  end 
  true
end 




















