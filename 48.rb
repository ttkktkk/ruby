a,b,x=gets.split(" ").map(&:to_i)
c = b / x
d = a / x
if a % x == 0 && a != 0
  d -= 1
end
result = c - d
if a == 0
  result += 1
end

puts result