def square_digits num
   num.digits.map { |i| i*i } .reverse.join.to_i
end

print square_digits(9119)