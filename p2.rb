
# Write a while loop that takes input from the user, 
# performs an action, 
# and only stops when the user types "STOP".
#  Each loop can get info from the user.

while true
    puts "Hi, How are you feeling?"
    user_answer = gets.chomp
    terminate = "STOP"
    if user_answer == terminate
        break
    else
        puts "Want me to ask you again?"
        answer = gets.chomp
    end   
end






