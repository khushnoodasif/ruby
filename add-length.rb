def add_length(str)
   array = str.split (" ")
   array.map! {|x| x + " " + x.length.to_s}
end

print add_length(["apple ban"])