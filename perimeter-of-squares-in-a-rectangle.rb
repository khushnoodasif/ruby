def perimeter(n)
   lengths = [1,1]
   while lengths.size < n+1
     lengths.push(lengths[-1] + lengths[-2])
   end
   lengths.inject(0){|sum, lengths| sum += (4*lengths)}
 end

 print perimeter(5)