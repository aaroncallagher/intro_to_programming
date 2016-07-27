def to_uppercase(string)
  if string.length > 10
    puts string.upcase
  else
    puts string
  end
end

to_uppercase("My name is Aaron Callagher")
to_uppercase("short")