def line(array)
  line = []
  counter = 0 
  array.each do |lineup|
    line.push("#{lineup} is number #{counter} in line.")
  counter += 1 
end
  while counter == 0
  puts "The line is currently empty."
  break if counter >= 1 
end
end