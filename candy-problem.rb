def candies(s)
   return -1 if s.length <= 1
   s.inject(0){|sum, x| sum + (s.max-x)}
end

print candies([1,2,2])