def prime?(integer)
  if integer > 1
  (2..integer-1).none? {|number| integer%number == 0}
else
  false
  end
end
