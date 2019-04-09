def line(array)
  if array.length >= 1 
    line = []
    counter = 1 
    array.each do |name|
      line.push("#{name} is number #{counter} in line.")
      counter += 1 
  else 
    puts "The line is currently empty."
  end
