def checkBinary(v)
  f = 0
  j = false
  while v > 0

      f = v % 10

      if f == 0 || f == 1
          j = true
      end
      v = v / 10
  end

  return j
end

str = gets.chomp.to_s
n   = str.to_i

ans = checkBinary(n)
print ans
