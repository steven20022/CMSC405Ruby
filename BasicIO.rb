# Ruby provides a whole set of I/O related methods in the Kernal module.
# A Ruby module os like a Java interface.

# The print method prints each parameter its passed to standard out (stdout).
# It does not append a new line to the end of its output.
print "cat", [1,2,3], 99, "\n"
print "cat", [1,2,3], 99, "\n"

# Observations: The arguments to the print method weren't enclosed in parenthesis.
# Delimeters like the semi-colon, weren't needed at the end of the lines of code.

print "Enter your first name: "

# The gets method returns the next line of input from standard in (stdin)
# including the next line that's generated when the user hits the Enter key.
# The chomp method removes the new line at the end of the input.
fname = gets.chomp

# Observations: Don't have to specify types. Empty parens aren't required

# The Puts method is like the print method, but it appends a new line to it's output.
# To reference a variable value within a String, you must use String interpolation
# syntax and you must use double quotes with the String.
puts "Your first name is #{fname}"
puts 'Your first name is #{fname}'

print "Enter your last name: "

lname = gets.chomp

puts "Your full name is #{fname} #{lname}"

# The printf method is like the puts method, but it allows you to format the 
# output by using format specifiers. The printf method does not append a new line
# to the end of its output
printf "Your full name is %s %s\n", fname, lname
printf "Your age is %d\nYour weight is %.2f\n", 20, 175

# putc method prints the first character of the parameter its passed.
# It does not append a new line to the end of its output.
print "Your initials are "
putc fname
putc lname