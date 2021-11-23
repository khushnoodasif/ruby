def any_arrows(arrows)
   arrows.any?{|x| x["damaged"] !=true}
end

print any_arrows([{"damaged"=>false}])