# Add  code here!
def prime?(num)

  if num <= 2
    false
  end
  prime_factor = [*2..num-1]
  isprime = prime_factor.none?{|n| num % n == 0}
  
end
