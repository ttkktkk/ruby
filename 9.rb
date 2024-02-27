n = gets.to_i
p = n.times.map{gets.to_i}
p_s = p.uniq.sort.reverse

puts p_s[1]