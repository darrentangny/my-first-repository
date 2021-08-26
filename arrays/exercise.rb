arr = [1,3,5,7,9,11]
number = 3

arr.each do |x|
  if x == number
    puts "Eureka"
  else
  end
end

=begin
Alternatively:

if arr.include?(number)
  puts "#{number} is indeed in the array."
end

=end