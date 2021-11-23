def is_valid_walk(walk)
   walk.count("n") == walk.count("s") && walk.count("e") == walk.count("w") && walk.length == 10 ? true : false
end

print is_valid_walk(["n","s","n","s","n","s","n","s","n","s"])