s = {a: gets.chomp.chars, b: gets.chomp.chars, c: gets.chomp.chars}

s_next = s[:a].shift
while s_next
  player = s_next
  s_next = s[s_next.to_sym].shift
end
puts player.upcase