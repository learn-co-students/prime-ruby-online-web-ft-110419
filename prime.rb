def prime?(int)

   if int <= 1
     return false
   elsif int == 2 || int == 3
     return true
   elsif (2...int).to_a.any? { |e| int % e == 0  }
     return false
   else
     true
   end
end

# array = [2...int]
#
# array.any? { |e| int % e == 0  } 
