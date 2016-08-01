x = ['a', 'b', 'c', 'd', 'e', 'f']

x.each_with_index do | letters, i |
  puts "#{i + 1}.) #{letters}"
end