arr = [1,2,3,4,5,6,7,8,9,10]

arr.each do |number|
  if number <= 5
    next
  else
    puts number
  end
end