def prime?(i)
  start = 2
  if i > 1
    range = (start..i-1).to_a
    range.none? do |i_run| 
      i % i_run == 0
    end
  else
    false
  end
end