# The earlier sections haven't focused on flexible code much. Control flow gives Ruby flexibility. 
# It can select different outcomes depending on the information the user types, the result of computation, or the value returned by another part of the program.

# The example code from codecademy is below
# print "Integer please: "
# user_num = Integer(gets.chomp)

# if user_num < 0
# 	puts "You picked a negative integer!"
# elsif user_num > 0
# 	puts "You picked a positive integer!"
# else
# 	puts "You picked Zero!"
# end


# if statements

# Ruby's if statement takes an expression, which is just a fancy word for something with a vlue, and will execute it if true.
# If not true, ruby doesnt execute that block of code, it skips it and goes onto the next thing.

if 1 < 2
	puts "I'm getting printed"
end

# another example

if "james".length > 3 
	puts "James is 5 letters long"
end

# Else Statements

# This is a partner to if statements. an if/else statement to ruby says: "If this expression is true, run this code block, otherwise run this code block"

# e.g

if 1 > 2
	print "I won't get printed, one is less than two"
else
	print "That means I'll get printed instead"
end


if "james".length > 8
    puts "james is bigger than 8"
else
    puts "james is only 5 letters long"
end

if 7 > 8
    puts "shit maths"
else
    puts "good maths"
end

if (10 * 3) > 20
    puts "this should show"
else
    puts "I'm crap at maths"
end


# elsif statements

# what if youwant more than two options? the elsif statement can add any number of althernatives to an if statement.
# e.g
# assume x and y are defined.
if x < y 
	puts "x is less than y!"
elsif
	puts "x is greater than y!"
else
	puts "x equals y!"
end


# more examples

x = 5
y = 10
z = 15

if x > y
	puts "x is greater than y"
elsif y > x
	puts "y is greater than x"
else
	puts "they're clearly the same."
end

if z < x
    puts "x is greater than z"
elsif x = z
    puts "they're both the same"
else z > x
    puts "z is larger"
end
    
# Unless statements

# sometimes you want to check if something is false, rather than if true. You could reverse the if/else statement, but Ruby does it better. The unless statement.

# e.g.

# unless hungry
#   # Write some sweet programs
# else
#   # Have some noms
# end


#  to have the code above put the line about writing programs...

hungry = false

unless hungry
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end


# Equal or Not?
#  in Ruby we assign values to variables using =
# buf if we've already used =, to check to see if two things are equal, we use ==.

#  == is called the comparator, also called a relational operator.

# 
x = 2
y = 2
if x == y
  print "x and y are equal!"
end

# what it's saying is that if x equals y, print the line.
# you can also see if two values are not equal using the != comparator

e.g. 
is_true = 2 != 3

is_false = 2 == 3

# Less Than or Greater Than

=begin
    Less than: <
    Less than or equal to: <=
    Greater than: >
    Greater than or equal to: >=

test_1 = 17 > 16

test_2 = 21 < 30

test_3 = 9 <= 9

test_4 = -11 < 4
=end

# And &&
# comparators aren't the only operators available to you in Ruby. You can use logical or boolean operators.
# These boolean operators only result in true or false values

# The and operator &&, only results in true, when both expression on either side is true. e.g

# true && true = true
# true && false = false
# false && true = false
# false && false = false

# boolean_1 = 77 < 78 && 77 < 77
boolean_1 = false

# boolean_2 = true && 100 >= 100
boolean_2 = true

# boolean_3 = 2**3 == 8 && 3**2 == 9
boolean_3 = true

#  Or
# Ruby also has the or operator ||
# it's called an inclusive because it evaluates to true when one or both expressions are true.
# e.g

# true || true = true
# true || false = true
# false || true = true
# false || false = false

# boolean_1 = 2**3 != 3**2 || true
boolean_1 = true

# boolean_2 = false || -10 > -9
boolean_2 = false

# boolean_3 = false || false
boolean_3 = false

########## Not
# Finally ruby has the boolean operator note !
#  ! makes true = false, and false = true
# e.g
# !true = false
# !false = true

# boolean_1 = !true
boolean_1 = false

# boolean_2 = !true && !true
boolean_2 = false

# boolean_3 = !(700 / 10 == 70)
boolean_3 = false

############ combining Boolean operators
# You can combing operators in your expressions, combinations like 
# (x && (y || w)) && z

# boolean_1 = (3 < 4 || false) && (false || true)
boolean_1 = true

# boolean_2 = !true && (!true || 100 != 5**2)
boolean_2 = false

# boolean_3 = true || !(true || false)
boolean_3 = true


--------------------------------------
NOTES = "NOTES & NOTES & NOTES"
=begin
learned:

    How to use if, else, and elsif

    How to use comparators / relational operators like ==, !=, <, <=, >, and >=
    
    How to use boolean / logical operators like &&, ||, and !
=end



