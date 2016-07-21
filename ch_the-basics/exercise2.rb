print "Enter a 4 digit number:"

user_number = gets.chomp.to_i
number_in_thousands_place = user_number / 1000
number_in_hundreds_place = (user_number % 1000) / 100
number_in_tens_place = ((user_number % 1000) % 100) / 10
number_in_ones_place = (((user_number % 1000) % 100) % 10) / 1

puts "The number in the Thousands place is: #{number_in_thousands_place}"
puts "The number in the Hundreds place is: #{number_in_hundreds_place}"
puts "The number in the Tens place is: #{number_in_tens_place}"
puts "The number in the Ones place is: #{number_in_ones_place}"