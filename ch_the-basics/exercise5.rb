print "Pick a number, either 5, 6, 7, or 8:"
user_number = gets.to_i
factorial = 1

while user_number > 1 do
  factorial *= user_number
  user_number = user_number - 1
end

puts factorial