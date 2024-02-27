w,h,n=gets.split(" ").map(&:to_i)
b = c = 0
n.times do
  x,y,a=gets.split(" ").map(&:to_i)
  case a
  when 1
    b = [b,x].max
  when 2
    w = [w,x].min
  when 3
    c = [c,y].max
  when 4
    h = [h,y].min
  end
end
puts [(w-b),0].max*[(h-c),0].max