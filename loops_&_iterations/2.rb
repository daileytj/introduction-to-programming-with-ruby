x = " "

while x != "STOP" do
  puts "Guess the phrase to 'STOP' me from repeating this over and over"
  x = gets.chomp
  if x != "STOP"
    puts "Nope, not it"
  else
    puts "I'm so glad you finally got it!"
  end
end
