s = []
12.times do
  s << gets.chomp
end

count = 0
(0...s.length).each do |i|
  if s[i].include?("r")
    count += 1
  end
end

puts count
