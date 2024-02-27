n = gets.to_i

if n < 100
  puts "00"
elsif n >= 100 && n <= 5000
  puts format("%02d",n / 100)
elsif n >= 6000 && n <= 30000
  puts n / 1000 + 50
elsif n >= 35000 && n <= 70000
  puts (n / 1000 - 30) / 5 + 80
else
  puts 89
end