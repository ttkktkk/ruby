
puts((1..2).map { gets.to_i }.sort.then { |a, b| [b - a, 10 - b + a].min })
