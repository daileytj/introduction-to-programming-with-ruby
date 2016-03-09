number = 9876

thousands = number / 1000
hundreds = number % 1000 / 100
tens = number % 1000 % 100 / 10
ones = number % 1000 % 100 % 10 

puts "thousands = #{thousands}"
puts "hundreds = #{hundreds}"
puts "tens = #{tens}"
puts "ones = #{ones}"