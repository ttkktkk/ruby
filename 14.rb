#shiftは取り出しメソッドdel みたいなもん
n,x=gets.split.map &:to_i
a=gets.split.map &:to_i
s = 0
while x > 0
  r,y = x&01,a.shift
  s += y if r == 1
  x>>=1
end
puts s
exit 0
