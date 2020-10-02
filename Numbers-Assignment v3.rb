#Ask the user for the count of numbers
puts "Please enter how many times you wnat to check if your integer is divisible by three."
user_input = gets.chomp.to_i

3.times do |user_input|
puts "Please enter the #{user_input+1} positive integer: "
integer_1 = gets.chomp.to_i
divisible = integer_1 % 3 
if  divisible == 0 #tells us if number is a multiple of 3
  puts "#{integer_1} is  divisible by 3."
else
  puts "#{integer_1} is not  divisible by 3."
end
end

Puts "======================================"
#Once you have a working program, refactor your code to use a different type of loop. e.g. if you used a while loop to begin with, change it to an times loop with iteration variable.

puts "Please enter how many times you wnat to check if your integer is divisible by three."
user_input = gets.chomp.to_i

i = 0 

while i <= user_input 
  puts "Please enter the #{i+1} positive integer: "
integer_1 = gets.chomp.to_i
if integer_1 % 3 == 0
  puts "#{integer_1} is  divisible by 3."
else
  puts "#{integer_1} is not  divisible by 3."
end
i +=1 
end

