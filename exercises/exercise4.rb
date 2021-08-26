arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if do |word|
  word.start_with?("s")
end
puts arr
arr.delete_if { |word| word.start_with?("s","w")}
puts arr

a = [ 'white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads',
      'white trees']
a.map! { |pairs| pairs.split }
a.flatten!
p a