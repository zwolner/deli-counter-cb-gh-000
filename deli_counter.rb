# Write your code here.

def line(katz_deli=[])
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    "The line is currently:" + katz_deli.each.with_index {|val, index| return " #{index+1}. #{val}"}
  end
end
