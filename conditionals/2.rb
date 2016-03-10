def all_caps(string)
  if string.length >= 10
    puts string.upcase!
  else
    puts string
  end
end

all_caps("lowercase")
all_caps("I should be in all caps")
