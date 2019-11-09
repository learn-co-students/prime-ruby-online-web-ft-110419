require 'pry'
# # Add  code here!
def closest_square_root(n)
  square_root = nil
  if n > 2
    num_to_check = 2

    while num_to_check <= n
      res = num_to_check * num_to_check
      if res == n || res + (num_to_check * 2) >= n
        square_root = num_to_check
        break
      end
      num_to_check +=1
    end
  end
  square_root
end

def prime?(n)
  # number is not prime if it's negative or even
  return false if n < 2 || (n != 2 && n.even?)
  # 2 is prime
  return true if n == 2
  k = closest_square_root(n)
  nums_to_check = (2..k).select{ |i| i.odd? }
  result = nums_to_check.detect { |d| n % d == 0 }
  result ? false : true
end
