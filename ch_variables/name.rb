print 'Enter Your First Name: '
first_name = gets.chomp

print 'Enter your Last Name: '
last_name = gets.chomp

puts "How do You Do, #{first_name} #{last_name}?"

full_name = first_name + ' ' + last_name

10.times do
  puts full_name
end
