
def what_is(x)
   if x.equal?(42)
     'everything'
   elsif x == (42 ** 42)
     'everything everythinged'
   else
     'nothing'
   end
end

 print what_is(42), "\n"