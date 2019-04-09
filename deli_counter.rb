katz_deli = []

def line(array)
  lineup = []
  if array.length == 0
    puts "The line is currently empty."
  else 
    array.each_with_index do |name, index|
      lineup.push ("#{index + 1}. #{name}")
    end
    puts "The line is currently: #{lineup.join("")}"
  end
end
