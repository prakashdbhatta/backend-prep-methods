# MIT problem set: Find a factorial of a number using recursion.
#Solve using with and without recursion to understand the difference.

# puts "This is without recursion"
# def fact(num)      
#     product = 1
#     i = 1
#     while i <= num
#         product = product * i   
#         i += 1
#     end
#     return product
# end
# puts fact(4)
# puts fact(6)
# puts fact(1)
# puts fact(4)
# puts fact(20)
# puts fact(24)

#Using recursion the above code can be refactored.

def fact(n)
    if n == 1
        return 1
    
    else
        return n * fact(n -1)
    end
end 
puts fact(4)
puts fact(4)
puts fact(6)
puts fact(1)
puts fact(4)
puts fact(20)
puts fact(24)
