s = 4.times.map{gets.split} #他の人のコードではchompがあったが、改行文字でも区切ってくれるため、必要ないんじゃない？
rotate_s = s.reverse.map(&:reverse)
puts rotate_s#.map{|i| i.join(" ")} 別にこれもなくてもいいんじゃないか？