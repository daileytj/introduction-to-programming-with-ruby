def lab_in_word?(word)
  if /lab/.match(word.downcase)
    puts word + " is a match!"
  else
    puts "boo! " + word + " is not a match."
  end
end

lab_in_word?("laboratory")
lab_in_word?("experiment")
lab_in_word?("Pans Labyrinth")
lab_in_word?("elaborate")
lab_in_word?("polar bear")
