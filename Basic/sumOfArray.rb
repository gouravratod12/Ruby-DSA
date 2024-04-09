n = gets.chomp.to_i
arr = []
sum = 0

for i in 0 .. n-1
   arr[i] = gets.chomp.to_i
   sum += arr[i]
end

print sum