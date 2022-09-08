# Ruby is a pure Object-Oriented language. Even arrays amd functions are object.
# The number 4 is an object.
# The class method is a Ruby method that may be called on any object and it
# returns the class of the object
puts 4.class

# The methods method returns the methods that may be called on an object.
# The inspect method allows us to see the methods in a more readable form.
puts 4.methods.inspect

# Mathematical and comparison operators are treated like methods in Ruby.
# Each of these statements illustrates a method being called.
# The thing before the period is referred to as the reciever.
# The thing after the period is the name of the method being called.
puts 4.+4
puts 4.-2
puts 4.<=3

# Mathematical and comparison operators may be preformed in a more traditional manner.
puts 4 + 4
puts 4 - 2
puts 4 <= 3

# Method names may have a question mark at the end. THey're answering a question.
# They return true or false.
puts 4.even?

puts "jin joint".class
puts "jin joint".methods.inspect
puts "jin joint".length
puts "jin joint".index('o')

# Method names may have an exclamtion mark at the end. Methods that modify the state
# of an object on which they're called have the exclamtion mark at the end. There is
# always a second version of these methods that don't have the exclamation mark. They
# don't modify the state of the object. They make a copy of the object and then modify
# the copy
str = "jin joint"
upStr = str.upcase
puts upStr
puts str

mixStr = str.upcase!
puts mixStr
puts str

puts 5.2.classputs 5.2.methods.inspect