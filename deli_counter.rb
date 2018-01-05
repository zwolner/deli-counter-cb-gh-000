# Write your code here.

def line(katz_deli=[])
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.map!.with_index { |e, index| " #{index}. #{e}"}
    puts "The line is currently:#{katz_deli.join}"
  end
end
