# Write your code here.

def line(katz_deli=[])
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: "
    puts katz_deli.each.with_index {|val, index| return "#{val} #{index+1}."}
  end
end
