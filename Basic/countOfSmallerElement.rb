
n = gets.chomp.to_i
arr = []

for i in 0 .. n-1
   arr[i] = gets.chomp.to_i
end

x = gets.chomp.to_i

count = 0

for j in 0 .. n-1

   if arr[j] <= x
     count += 1
   end

end

print count