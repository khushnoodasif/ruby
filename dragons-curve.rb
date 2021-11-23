def Dragon n
   return '' unless n.is_a?(Integer) && n >= 0 
   string = 'Fa'
   n.times do
      string = string.gsub(/[ab]/, 'a' => 'aRbFR', 'b' => 'LFaLb')
   end
   string.gsub(/[ab]/, '')
end

print Dragon(5)