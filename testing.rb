require 'pry'

def prime(int)
  array = (2..Integer.sqrt(int)).to_a
  if array.any? do |num|
    binding.pry
    int/num == 0
  end
    puts "Bingo!"
  else
    puts "Nooooo!"
  end
end

prime(100)