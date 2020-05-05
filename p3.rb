# Loops and Iterators
# Write a method that counts down to zero using recursion.


def count_number(num) 
    if num <= 0
        puts num
    else
        puts num
        return count_number(num - 1)   
    end

end
puts count_number(8)
puts count_number(10)
puts count_number(-3)






