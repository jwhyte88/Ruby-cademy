=begin

These are my notes and comments for the Introduction section of Codecademy's Ruby Course.

=end

# Data Types

# There are three types of data in Ruby; Numbers, Strings and Booleans. e.g.

my_num = 22
my_boolean = true
my_string = "My number is 22, and my boolean is true"

puts my_num
puts my_boolean
puts my_string


# Variables
# is a word or name that grasps a single value. E.g if you needed a number but didn't want to use it straight away.
# It can be set within Ruby.

my_number = 22

# Math - Yep, Ruby can do Math.
=begin

There are six arithmetic operators that Codecadmy focus's this first section on.

Addition (+)
Subtraction (-)
Multiplication (*)
Division (/)
Exponentiation (**)
Modulo (%)


for reference

Exponentiation raises one number(the base) to the power of the other (the exponent)
e.g. 2**3 is 8
This is because 2*2*2 = 8
(2 multiplied together, three times)

Modulo returns the remained of division. 
e.g 25 % 7 = 4
since 7 goes into 25 three times, with 4 left over. 
=end

# 'puts and 'print'
# print basically takes whatever you give it and prints it to the screen. 
# puts does similar but adds a new (blank) line after the thing you want it to print.
# e.g

puts "What's up"
print "airplanes and science!"

# Because everything in Ruby is an object, everything in ruby has certain built-in abilities called methods.

# The interpreter is the program that takes the code you write and runs it. You type code in an editor, and the interpreter reads your code and shows the result. 

# some example methods are below

# the .length method
#  if you have a string, ruby can return the length. e.g

"cheese is awesome".length 
# = 17

# the .reverse method
#  similar to length, but reverses the string. e.g.
"James".reverse
# would give you "semaJ"

# .upcase & .downcase do very similar.
# the example codecademy used is below

puts "james".upcase
# it returns "JAMES"

puts "WHYTE".downcase
# returns "whyte"

# Section 10/16 and 11/16 are simply about writing comments within Ruby. 
#  = commented out 
=begin and =end does the same



# 12 - 16 are just reminders of the earlier courses




























