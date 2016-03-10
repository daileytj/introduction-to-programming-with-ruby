puts "Enter a number, and prepare for countdown"
x = gets.chomp.to_i
while x >= 0 
  puts x.to_s + "..."
  x -= 1
end

puts "Done!"