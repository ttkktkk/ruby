s = gets.chomp

length = s.length

result = ''

(0..(length-1)).each do |i|
  key = s[i]
  if key == '0'
    result = result + '0'
  elsif key == '1'
    result = result + '1'
  else
    if result.length >= 1
      result.chop!
    end
  end
end

puts result
