def prime?(num)
   #it's easier to return false condition first
   #cuz prime numbers are always great than 1
   return false if num < 2
   #create a range start from 2 until nth num
   range = 2..num-1 #num-1: if num doesn't divide anything less than it => true
   #each: iterate through each index of the array
   range.each do |x|
   #prime numbers can only divide themselves and 1
      return false if num % x == 0
   end
   true
end
