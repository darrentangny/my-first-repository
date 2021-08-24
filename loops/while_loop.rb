x = 0
while x < 5
  y = x * x
  x += 1
end

puts y # 16

# note here that y, while initialized inside while loop, is still accessible outside of it,
# because, unlike loop do, it is not implemented as a method, therefore it does not have its
# own scope