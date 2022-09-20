# 1. Write a block form if-else that tests if an integer is even and
# outputs 'Integer is even.', if the integer is even, else it outputs
# 'Integer is odd'.
int = 5
if int.even?
    puts 'Interger is even'
else
    puts 'Integer is odd'
end
# 2. Write a function named odd_or_even that takes an integer as a parameter 
# and returns the String 'Integer is even.', if the integer parameter is even, else 
# it returns 'Integer is odd'.
def odd_or_even num
    if num.even?
        'Interger is even'
    else
        'Integer is odd'
    end
end
# 3. Call odd_or_even passing an even number and output the return from the
# function
puts odd_or_even 4
# 4. Call odd_or_even passing an odd number and output the return from the
# function
puts odd_or_even 5
# 5. Write a function named odd_or_even that returns a code block. The code
# block should take an integer as a parameter and return the String 'Integer
# is even.', if the integer parameter is even, else it should return 'Integer is odd'.
def odd_or_even
    lambda do |anotherint| 
        if anotherint.even?
            'Interger is even'
        else
            'Integer is odd'
        end
    end
end
# 6. Write the code to call odd_or_even and store the code block it returns in 
# a variable named p.
p = odd_or_even
# 7. Write the code to execute the code block contained in p for an even integer
# and output the code block's return.
puts p.call 6
# 8. Write the code to execute the code block contained in p for an odd integer
# and output the code block's return.
puts p.call 7
# 9. Who created the Ruby programming language?
puts "Yukihiro Matsumoto"
# 10. Explain how you interact with the Ruby programming language?
puts "platform independent"
# 11. What is Ruby's programming model?
puts "Object Oriental"
# 12. What is Ruby's typing model?

# 13. Explain what it means to be weakly (or loosely) typed?
puts ""
# 14. Explain what it means to be statically typed?

# 15. Write the full path to where Ruby's language libraries exist on your laptop.
puts "C:\Ruby31-x64\bin"