# Write your code here.

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    newline = []
    katz_deli.each_with_index{|item, index| 
    newline.push( "#{index+1}. #{item}")}
    puts "The line is currently: " << newline.join(" ")
end    
  
end 