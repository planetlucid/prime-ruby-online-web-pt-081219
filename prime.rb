# Add  code here!
def prime?(n)
  true
  x = 2
  while (x <= n / 2)
    if (n % x == 0)
      is_prime = false 
      break
  end
  x += 1
end