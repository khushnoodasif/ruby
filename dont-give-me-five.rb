def dont_give_me_five(start_,end_)
 (start_..end_).count{|n| n.to_s.include?('5') == false }
end

print dont_give_me_five(1,100)