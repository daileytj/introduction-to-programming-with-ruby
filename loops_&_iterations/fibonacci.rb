def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number-1) + fibonacci(number-2)
  end
end

puts fibonacci(1)
puts fibonacci(2)
puts fibonacci(3)
puts fibonacci(4)
puts fibonacci(5)