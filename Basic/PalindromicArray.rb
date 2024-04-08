
def checkPalindrome(k)
  first = 0
  rem = 0

  while k > 0
       first = k % 10
       rem = rem * 10 + first
       k = k/10
  end
  return rem
end




n = gets.chomp.to_i
arr = []
count = 0

for i in 0 .. n-1
  arr[i] = gets.chomp.to_i
  if checkPalindrome(arr[i]) == arr[i]
    count += 1
  end
end


if count == n
  print "1"
else
  print "0"
end
