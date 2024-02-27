n = gets.to_i
s = n.times.map{gets.chomp}
name = 0
count = 0
(0...n).each do |i|
  if s[i].count >= count
    count = s[i].count
    name = s[i]
  end
end

puts name
