big_num = 2356
thousands = big_num / 1000
hundreds = (big_num % 1000) / 100
tens = (big_num % 100) / 10
ones = big_num % 10
puts "thousands: #{thousands}"
puts "hundreds: #{hundreds}"
puts "tens: #{tens}"
puts "ones: #{ones}"