Assignment v2
# ask user to input a positive integer 3 times
# if number is => 20 display message to share, otherwise put in a different message

print "Enter the 1st number: "
numb_1 = gets.chomp
numb_1 = numb_1.to_i
if numb_1 >= 20 
puts " #{numb_1} is greater than or equal to 20"
else
puts " That number is not greater than 20."
end
print "Enter the 2nd number: "
numb_2 = gets.chomp
numb_2 = numb_2.to_i
if numb_2 >= 20 
puts " #{numb_2} is greater than or equal to 20"
else
puts " That number is not greater than 20."
end
print "Enter the 3rd number: "
numb_3 = gets.chomp
numb_3 = numb_3.to_i
if numb_3 >= 20 
puts "#{numb_3} is greater than or equal to 20"
else
puts " That number is not greater than 20."
end
