arr = [1,2,3,4,5]
new_arr = []

arr.each do |i|
  new_arr.push(i + 2)
end

p arr
p new_arr

=begin
  
or

arr.each do |n|
  new_arr << n + 2
end

p arr
p new_arr
  
=end