n = gets.chomp.to_i
arr = []

for i in 0 .. n-1
   arr[i] = gets.chomp.to_i
end

arr.sort!
print arr[n/2]