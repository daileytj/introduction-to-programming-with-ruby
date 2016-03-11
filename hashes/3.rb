person = { name: "Tom", eyes: "Blue", hair: "Brown"}

person.each_key { |key| puts key }
person.each_value { |value| puts value }
person.each { |key, value| puts "My #{key} is/are #{value}"}