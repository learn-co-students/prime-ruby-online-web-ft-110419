def prime?(num)
  squared = num ** 0.5 
  if num < 0 or num == 0 or num == 1
    return false
  elsif  num > 2
    (2..squared).to_a.all? do |possible_factor|
      num % possible_factor != 0
    end
  else
    return true
  end
end
