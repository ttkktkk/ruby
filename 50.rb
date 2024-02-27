n = gets.to_i
t = gets.split.map(&:to_i)
m = gets.to_i

m.times do
  p, x = gets.split.map(&:to_i)
  time = t.sum - t[p-1] + x
  puts time
end