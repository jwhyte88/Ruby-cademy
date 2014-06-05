# part one is just the code the section wants you to build. a small program that will read users inputs and correct the capitalization

# getting input!
# gets is the method ruby gets input from the user. When getting input, ruby automatically adds a blank line after each bit of input. 
# chomp removes that extra line. 

# string interpolation
# simply a way for ruby to show and return strings in a more useful way
# e.g

name = "james"
age = 26

puts "My name is #{name}, and I'm #{age} years old."



# The example code for the project is below

print "What's your first name?"
first_name = gets.chomp
first_name.capitalize
print "What's your last name?"
last_name = gets.chomp
last_name.capitalize
print "What's your city?"
city = gets.chomp
city.capitalize
print "What's your state?"
state = gets.chomp
state.upcase
print "Your name is #{first_name} #{last_name}, and you're from #{city}, #{state}."















