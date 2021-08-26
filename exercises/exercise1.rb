my_array = [1,2,3,4,5,6,7,8,9,10]
my_array.select do |num|
  if num.odd?
    puts num
  end
end
my_array << 11
my_array.unshift(0)
print my_array
my_array.pop
my_array.push(3)
print my_array
my_array.uniq!
print my_array