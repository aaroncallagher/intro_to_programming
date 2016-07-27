def between(number)
    case
    when number < 0
      "Number cannot be negative"
    when number <= 50
      "Your number, #{number}, is between 0 and 50"
    when number <= 100
      "Your number, #{number}, is between 51 and 100"
    else
      "Your number is greater than 100"
    end
end

print "Enter a number between 0 and 100: "
num = gets.chomp.to_i

puts between(num)

def between_if_version(number)
  if (number < 0)
    puts "Number cannot be negative"
  elsif (number < 51)
    puts "Your number, #{number}, is between 0 and 50"
  elsif (number <= 100)
    puts "Your number, #{number}, is between 51 and 100"
  else
    puts "Your number cannot be greater than 100"
  end
end

print "Enter a number between 0 and 100: "
num = gets.chomp.to_i

puts between_if_version(num)