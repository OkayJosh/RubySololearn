print "Hello World\n"
puts "Program"


# hash used for single line comment

=begin
This comments will
span multiple lines
=end


puts"Hello one again"



=begin 
variables 
in ruby 
=end

x = 20
#Variabls can be of any type
puts"he is #{x} years of age"

nam = "Josh"
myName = "Olatinji Joshua Kayode"
print"My name is #{myName}, it okay to call me #{nam}\n"

### Doing math
x = 5
y = 2

#Adition
puts x + y
#output =7

#Subtraction
puts x - y
#output =3

#Multilication
puts x * y
#output =10

#Division
puts x / y
#output =2

#Modulus
puts x % y
#output =1

#Exponenet
puts x ** y
#output =25

#Short Assignment Operator
x+=y 
puts x
x-=y
puts x
x*=y
puts x
x/=y
puts x
x%=y
puts x
x**=y
puts x


#Ruby also support parallel Assignments 
x, y, z = 10, 20, 30
puts"This are the outputs #{x}, #{y}, #{z} "


#Operator precendence is also the same

# Strings with Ruby
text = 'Ruby\'s syntax is fun'
puts text

text = "Hello \n World"
puts text

# String interpolation
x = 2
y = 5
puts"This the sum of 2 and 5 equals #{2 + 5}, Good!!"
puts"This the sum of x and y equals #{x + y}, Good!!"

#String Concatenation
a = 'Hi'
b = 'there'
puts a + b

#Repeating of Strings
a = "abc"
puts a*3

puts '5'*4

# Getting user imputs
x = gets
puts x

puts "Enter your name"
name = gets.chomp
puts "Welcome, #{name}"

#=======================================================================================#
#Control Structures

isOnline = True
userIsAdmin = false
