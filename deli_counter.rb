# Write your code here.

def line(katz_deli=[])
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each.with_index {|val, index| return "#{val} is ##{index+1} in line"}
  end
end
