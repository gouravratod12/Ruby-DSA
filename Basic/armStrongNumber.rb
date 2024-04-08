def armStrong(j)
  sum = 0
  v = 0
  f = 0
  while(j>0)

      f = j%10
      v = f ** 3
      sum += v
      j = j/10
  end
  return sum
end




n = gets.chomp.to_i
ans = armStrong(n)

if ans == n
print "Yes"
else
print "No"
end
