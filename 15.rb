gets.to_i
as = gets.split.map(&:to_i).filter(&:positive?)
puts (as.sum + as.size - 1) / as.size
