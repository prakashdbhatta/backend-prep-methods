# Write a program that takes a number from the user between 0 and 100 
# and reports back whether the number is between 0 and 50, 51 and 100, 
# or above 100.



puts "Please enter a number: "
number = gets.chomp.to_i
if number < 0
    puts "your #{number} is negative."
elsif number <= 50 
    puts "your #{number} is between 0 and 50."
elsif number <= 100
    puts "your #{number} is between 51 and 100."
else
   puts "your #{number} is above 100."
end



