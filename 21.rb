gets.to_i
a, b = gets.split.map(&:to_i)
gets.to_i
p = gets.split.map(&:to_i)
p.push(a, b)
puts p.tally.max_by { |_k, v| v }[1] == 1 ? 'YES' : 'NO'

#updateされているか確認
