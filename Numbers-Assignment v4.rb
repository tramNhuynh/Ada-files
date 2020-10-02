puts "Let's play a numbers game. How many numbers would you like to enter?"

#Create an array to hold the numbers that the user will input
number_entered = gets.chomp.to_i
numbers_array = Array.new(number_entered)

#Save the user input as an integer value into the next location in the array
i=0
while i < number_entered do 
  puts "Enter: # #{i+1} integer > " 
  numbers_array[i] = gets.chomp.to_i
  i += 1
end 

puts "Comparing to the last value entered, #{numbers_array.last}, here are the observations:"
total = 0
#Compare to the last value; whether less than, greater than, or equal to
for i in 0..number_entered.last 
  if numbers_array[i] < numbers_array.last
    puts "The value at index #{i}, #{numbers_array[i]}, is less than the value at the last index, #{numbers_array.last}."
  elsif numbers_array[i] > numbers_array.last
    puts "The value at index #{i}, #{numbers_array[i]}, is greater than the value at the last index, #{numbers_array.last}."
  elsif numbers_array[i] == numbers_array.last
    puts "The value at index #{i}, #{numbers_array[i]}, is equal to the value at the last index, #{numbers_array.last}."
  end

  total += numbers_array[i]
end

#minimum value is the lowest value in the array is index [0] 
puts "The minimum value in the array is #{numbers_array.sort[0]}." 
#max value getting the last number in the arry
puts "The maximum value in the array is #{numbers_array.sort.last}."
#calculated as the (the sum of elements) / (the count of all elements).
puts "The average of all the values in the array is #{total/number_entered.to_f}."
