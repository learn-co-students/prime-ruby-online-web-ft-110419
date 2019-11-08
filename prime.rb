def prime?(int)
  if int < 0 or int == 0 or int == 1
  return false
  else
    (2..int-1).to_a.all? do |isit_prime|
      int % isit_prime != 0
  end
  end
end

