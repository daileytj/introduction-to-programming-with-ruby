puts "Enter a number between 0 and 100"
number = gets.chomp.to_i

if number < 0
  puts "I said between 0 and 100! At least pick a positive number."
elsif number <= 50
  puts "Your number is between 0 and 50"
elsif number <= 100
  puts "Your number is between 50 and 100"
else 
  puts "Your number is over 100"
end
