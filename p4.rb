# Below we have given you an array and a number. 
# Write a program that checks to see if the number appears in the array.


arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do |e| 
    if e == number
        puts "#{number} appears in the array"

    end
end
   


# arr.include?number
# puts "#{number} appears in the array"

