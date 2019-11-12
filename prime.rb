# Add  code here!
# prime number is a number thats divisible by only itself and 1
#start at 2 , go until number and see if any n is divisible
#ex: if number = 5 , then start 2 is divisible?, then 3 is divisible?, then 4 is divisible?
# any negative number is not prime, 0 is not prime, 1 is not prime
def prime?(num)
  if num <= 1
    return false
  end
 counter = 2
 while counter < num
  if num % counter == 0
   return false
 end
 counter += 1
end
return true
end
