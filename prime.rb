# Add  code here!
def prime?(n)
  x = 2
  is_prime = true
  
  while (x <= n / 2)
    if (n % x == 0)
      is_prime = false 
      break
  end
  
  x += 1
end