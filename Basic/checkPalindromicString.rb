str = gets.chomp.to_s

if str.reverse.eql?(str) == true
  print "Yes"
else
  print "No"
end