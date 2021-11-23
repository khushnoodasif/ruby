print "Say Something! "
user_input = gets.chomp
user_input.downcase!

if user_input.gsub!(/s/, "th")
print "#{user_input}"
else
print "does not contains s"
end