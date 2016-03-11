#merge

person = {name:"Tom"}
eyes = {eyes: "Blue"}

puts person.merge(eyes)
puts person
puts eyes

#merge!

person2 = {name: "Bob"}
hair = {hair: "Brown"}

puts person2.merge!(hair) 
puts person2
puts hair

#merge! changes the original variable, while merge does not.