n, l = gets.split(" ").map(&:to_i)
s = n.times.map { gets.chomp }

ans = s.sort.join("")

puts ans
