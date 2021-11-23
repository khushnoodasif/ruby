def divisors(n)
   divisors = (2...n).select{|numbers| n%numbers == 0}
   divisors.length == 0 ? "#{n} is prime" : divisors
end