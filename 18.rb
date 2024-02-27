s = gets.chomp
n = gets.to_i

n.times do 
  l,r = gets.chomp.split.map(&:to_i)
s[l-1...r] = s[l-1...r].reverse
end

puts s