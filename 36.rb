n = gets.to_i
s = []
n.times do 
  s << gets
end

row = []
n.times do |i|
  t = []
  n.times do |j|
    t << s[j][i]
  end
  row << t.reverse.join
end

puts row