
#Ask the user to input a positive integer value
print "enter a positive integer: "
numb_1 = gets.chomp #asks for user input
numb_1 = numb_1.to_i #to convert string to integer 
print "enter a second positive integer: "
numb_2 = gets.chomp
numb_2 = numb_2.to_i
print "enter a third positive integer: "
numb_3 = gets.chomp
numb_3= numb_3.to_i
#use string interpolation to add 20 
puts "#{numb_1 + 20}"  
puts "#{numb_2 +20}"
puts "#{numb_3 +20}"

