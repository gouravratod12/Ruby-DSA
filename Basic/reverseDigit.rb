
def revDigit(v)
  f = 0
  rev = 0
  while v > 0
      f = v % 10
    rev = rev * 10 + f
      v = v / 10
  end
  return rev

end


n = gets.chomp.to_i

digit = revDigit(n)

print digit