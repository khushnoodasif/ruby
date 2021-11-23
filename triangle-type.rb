# Should return ᐃ type:
#  0 : if ᐃ cannot be made with given sides
#  1 : acute ᐃ
#  2 : right ᐃ
#  3 : obtuse ᐃ

def triangle_type (a, b, c)
   x,y,z = [a,b,c].sort
   return 0 if x + y <= z
   return 2 if x*x + y*y == z*z
   if x*x + y*y < z*z
     return 3
   else return 1
   end
end

print triangle_type(3, 4, 5)