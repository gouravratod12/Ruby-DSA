
n = gets.chomp.to_i
arr = []
sum = 0
ans = []
count = 0

for i in 0 .. n-1
   arr[i] = gets.chomp.to_i

end

x = gets.chomp.to_i

for i in 0 .. n-1
   if arr[i] == x
       ans[count] = i
       count += 1
   end
end

print ans