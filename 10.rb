n = gets.to_i
f = gets.chomp.split.map(&:to_i)

count = 0
(0...n).each do |i|
  if f[i] == 6
    count += 3
  elsif f[i] == 5
    count += 2
  elsif f[i] == 1 || f[i] == 3 || f[i] == 7 || f[i] == 9
    next
  else
    count += 1
  end
end

puts count