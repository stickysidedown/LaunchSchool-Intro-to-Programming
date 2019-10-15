def recursion_countdown(count)
  if count == 0
    count
  else
    puts count
    recursion_countdown(count-1)
    
  end
end

puts recursion_countdown(10)