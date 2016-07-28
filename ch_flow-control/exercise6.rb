# You get the error because the if/else statement needs to have an end
#   as well as the method definition.

#  In order to fix, you can add an end at same indent as the if / else,
#   directly after "puts nope"

def equal_to_four(x)
  if x == 4
    puts 'yup'
  else
    puts 'nope'
  end
end

equal_to_four(5)
