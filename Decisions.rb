# Decisions (expressions) in Ruby evauate to true or false

x = 4

puts x.<5
puts x.<=4
puts x.>4

puts true.class
puts false.class

puts true.methods.inspect
puts false.methods.inspect

# Simple decisions may be in one-line or block form
# Block Form If
if x.==4
    puts 'x is equal to 4.'
end

# Observations: N0tice the absence of curly brackets around the code block
# NOtice the absence of parenthesis around the expression. The keyword end
# is used to tell Ruby the end of the code block to be executed.

# One-line Form If
puts 'x is equal to 4.' if x.==4
puts 'x is not equal to 4.' if x.!=5

# As a programmer, you should strive to write fewer lines of code

# One-line Form UNless
# Unless tests if its condition is false.
puts 'x is not equal to 5' unless x.==5

# Block Form Unless-Else
unless x.==4
    puts 'x is not equal to 4'
else
    puts 'x is equal to 4'
end

# Decisions may involve other types of objects, includeing dates.
today = Time.now
puts today
puts today.class

# Block Form If-Elseif
if today.saturday?
    puts 'Do chores around the house'
elsif today.sunday?
    puts 'Relax'
else
    puts 'Go to school'
end

# There are other values in Ruby that evaluate to true.
puts 'true is true.' if true
puts '1 is true.' if 1
puts '0 is true.' if 0
puts '1.5 is true.' if 1.5
puts 'Time.now is true.' if Time.now

# The only things that don't evaluate to true are false and nil
puts ' false is not true.' if false
puts 'nil is not true' if nil

# Unless tests if its condition is false
puts ' false is not true.' if false
puts 'nil is not true' if nil

# The logical operator && || work very similar to the way they do in Java.
puts false && true
puts false || true

# There is short circuit evaluation in Ruby. The interperer skips the evaluation
# of sub-expressions in a logical expression.
# If sub-expressions are joined by and, the interperator will skip the evaluation of
# all subsequent expressions as soon as the first false sub- expression is encounted.
# puts true && this_will_cause_an_error
puts false && this_will_cause_an_error

# If sub-expressions are joined by ||, the interperter will skip the evaluation of
# all subsequent expressions as soon as the first true sub-expression is encountered
puts true || this_will_cause_an_error
puts false || this_will_cause_an_error