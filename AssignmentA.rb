# 1. Write the lines of code that generate the addition tables
# for the numbers 1 through n. 
# Example output for when n is equal to 3 is illustrated below:
# 1 + 1 = 2
# 1 + 2 = 3
# 1 + 3 = 4
#
# 2 + 1 = 3
# 2 + 2 = 4
# 2 + 3 = 5
#
# 3 + 1 = 4
# 3 + 2 = 5
# 3 + 3 = 6
# You must use nested block-form while loops.
# You must use string interpolation syntax to produce the output.
first = 1
last = 1
n = 3
while first.<=n
    last = 1
    while last.<=n
        puts "#{first} + #{last} = #{first.+last}"
        last = last.+1
    end
    puts
    first = first.+1
end

# 2. Write a function named gen_addition_tables that generates the 
# addition tables for the numbers 1 through n. It must produce output 
# that is the same as illustrated in the example output above, use nested  
# block-form while loops, and use string interpolation syntax to 
# produce its output. It must have one integer input parameter that 
# contains n.
def gen_addition_tables n
    first = 1
    last = 1
    while first.<=n
        last = 1
        while last.<=n
            puts "#{first} + #{last} = #{first.+last}"
            last = last.+1
        end
        puts
        first = first.+1
    end
end

# 3. Write the code to call the gen_addition_tables function.
gen_addition_tables 5

# 4. Write a function named gen_addition_tables that returns a code block. 
# The code block should generate the addition tables for the numbers 
# 1 through n. It must produce output that is the same as illustrated in the  
# example output above, use nested block-form while loops, and use string 
# interpolation syntax to produce its output. The code block must have one 
# integer input parameter that contains n.
def gen_addition_tables
    lambda do |n|
        first = 1
        last = 1
        while first.<=n
            last = 1
            while last.<=n
                puts "#{first} + #{last} = #{first.+last}"
                last = last.+1
            end
            puts
            first = first.+1
        end
    end
end

# 5. Write the code to call the gen_addition_tables function and store 
# the code block it returns in a variable named a.
a = gen_addition_tables

# 6. Write the code to execute the code block contained in a.
a.call 2

# 7. Explain how you interacted with the Ruby programming language? Your
# response to this question must be at least 1 full paragraph (50 words).
puts "Ill let you in on a little secret I use a keyboard and mouse but To be honest I use a computer to interact with Ruby. Windows, Mac, Linux it does not really matter its supported on all. I personally like using VSCode as my code editor of choice though i could use notepad as the editor does not do much other then help with syntax. Ruby like Python is a scripting laguage which means code is compiled at run time by its interpreter. This just means that if there is an error Ruby wont know and wont tell you till you hit the line of code with an error"
puts

# 8. What Ruby method returns the class of an object?
puts ".class return the class of an object"
puts "5.class"
puts 5.class
puts

# 9. What is Ruby's typing model?
puts "Ruby is dynamically typed, which means types are checked at run-time."
puts

# 10. Explain what it means to be weakly (or loosely) typed?
puts "To be a loosely typed language like javascript means that the variable do not hold a type ie a variable that is initialized as an it can change to a string"
puts

# Bonus (5 points). Explain what exclamation mark ! methods do in Ruby? Your
# response to this question must be at least 1 full paragraph (50 words).
puts "Exclamation mark mean that any method ending with an exclamation mark will change the value of the object while methods without one will simply return the modified object but the object as a whole will not change. The Exclamtion mark is the same a using s = s.capitalize using this and s.capitalize! do the exact same things"