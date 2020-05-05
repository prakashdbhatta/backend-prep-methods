# A program to countdown from any number given by the user 
# and print to the screen each number as it counts. 


puts "enter a number: " 
x = gets.chomp.to_i
while x >= 0
  puts x
  x = x - 1
end
puts "Done!"
