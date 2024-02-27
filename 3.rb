s = gets.chomp.chars
t = gets.chomp.chars
flag = true

(0...s.size).each do |i|
  if s[i] == t[i]
    next
  elsif s[i] == "@" && (t[i] == "a" || t[i] == "t" || t[i] == "c" || t[i] == "o" || t[i] == "d" || t[i] == "e" || t[i] == "r")
    next
  elsif t[i] == "@" && (s[i] == "a" || s[i] == "t" || s[i] == "c" || s[i] == "o" || s[i] == "d" || s[i] == "e" || s[i] == "r")
    next
  else
    flag = false
  end
end

if flag == true
  puts "You can win"
else
  puts "You will lose"
end

# charsは一文字ずつ分割するため
