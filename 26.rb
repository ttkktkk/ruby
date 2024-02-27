n = gets.to_i
r = []
n.times do
  r << gets.to_i
end

r = r.sort.reverse
red = 0

r.each_with_index do |r,i|
  if i.odd?
    red -= r**2
  else
    red += r**2
  end
end

puts red*Math::PI
