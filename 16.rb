a,b,c=gets.split.map &:to_i
case [a+b==c,a-b==c]
when [true,true]
  r = "?"
when [true,false]
  r = "+"
when [false,true]
  r = "-"
else
  r = "!"
end
puts r
exit 0
