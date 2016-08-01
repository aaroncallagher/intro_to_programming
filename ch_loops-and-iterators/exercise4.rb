def countdown(begin_num)
  if begin_num <= 0
    puts begin_num
  else
    puts begin_num
    countdown(begin_num-1)
  end
end

countdown(10)