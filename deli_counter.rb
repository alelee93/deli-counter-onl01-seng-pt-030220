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

def take_a_number(katz_deli,name)
  new_line = katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{new_line.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift()
  end
end 