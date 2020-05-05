# MIT problem set:Multiply two integers using additon (+) operator only.


# def multiply(a, b)   #WITHOUT RECURSION
#   result = 0
#   while b > 0
#     result += a
#     b -= 1
#   end
#  return result
# end
# puts multiply(5,4)
# puts multiply(10,4)
# puts multiply(15,4)
# puts multiply(20,4)

def multiply(a, b)    #WITH RECURSION
    if b == 1
        return a
    else
        return a + multiply(a, b - 1)
    end
end
puts multiply(5,4)
puts multiply(10,4)
puts multiply(15,4)
puts multiply(20,4)
