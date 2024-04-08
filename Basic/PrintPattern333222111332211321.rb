
nn = gets.chomp.to_i
m = n
for i in 1 .. n
   for k in m.downto(1)
      for j in 1 .. n
         print k
      end
    end
      puts
    m = m-1
end
