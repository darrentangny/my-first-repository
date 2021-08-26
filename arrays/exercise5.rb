arr = [1,2,3,4,5]
p arr
new_arr = []
arr.each do |n|
  new_arr << n + 2
end
p new_arr