def evaluate_number(number)
  if number < 0
    puts "I said between 0 and 100! At least pick a positive number."
  elsif number <= 50
    puts "Your number is between 0 and 50"
  elsif number <= 100
    puts "Your number is between 50 and 100"
  else 
    puts "Your number is over 100"
  end
end

def evaluate_number_via_case1(number)
  case 
  when number < 0
    puts "I said between 0 and 100! At least pick a positive number."
  when number <= 50
    puts "Your number is between 0 and 50"
  when number <= 100
    puts "Your number is between 50 and 100"
  else 
    puts "Your number is over 100"
  end
end

def evaluate_number_via_case2(number)
  case number
  when 0..50
    puts "Your number is between 0 and 50"
  when 51..100
    puts "Your number is between 50 and 100"
  else
    if number < 0
      puts "I said between 0 and 100! At least pick a positive number."
    else   
      puts "Your number is over 100"
    end
  end
end

puts "Enter a number between 0 and 100"
number = gets.chomp.to_i
evaluate_number(number)
evaluate_number_via_case1(number)
evaluate_number_via_case2(number)