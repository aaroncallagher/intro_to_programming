print "Enter a number between 0 and 100: "
user_number = gets.chomp.to_i

if (user_number < 0)
  puts "Number cannot be negative"
elsif (user_number < 51)
  puts "Your number, #{user_number}, is between 0 and 50"
elsif (user_number <= 100)
  puts "Your number, #{user_number}, is between 51 and 100"
else
  puts "Your number cannot be greater than 100"
end
