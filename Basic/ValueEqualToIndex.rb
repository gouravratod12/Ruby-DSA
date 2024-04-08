
n = gets.chomp.to_i
arr = []
ans = []
count = 0

for i in 0 .. n-1
   arr[i] = gets.chomp.to_i

   if arr[i] == i + 1
     ans[count] = arr[i]
     count += 1
   end

end

print ans
