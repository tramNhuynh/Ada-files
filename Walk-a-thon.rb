=begin
Primary Requirements

Create a walk-a-thon program that accepts the following input from the user:
 Earning goal for the walk-a-thon
 Amount earned per lap completed (per person)
 Number of laps completed for 5 people

Have the walk-a-thon program calculate and output the following:
 Who earned the most money
 Total amount earned in the walk-a-thon
 Whether or not the earning goal was met

=end


puts "What is your earning goal for the walk-a-thon? $"
earning_goal = gets.chomp.to_f

puts "How much was earned per lap completed? $"
amount_earn_per_lap = gets.chomp.to_f

puts "Please enter the number of laps completed by each person."


i = 1
max_walker = 0 
max_laps = 0

total_amount_earn = 0
while i <= 5
  puts "Walker #{i}:"
  laps_completed_i = gets.chomp.to_f #string to float 
# total earned from laps completed
  amount_earn = laps_completed_i * amount_earn_per_lap
  total_amount_earn += amount_earn
#to get 
  if laps_completed_i > max_laps 
    max_laps = laps_completed_i
    max_walker = i
  end

  puts " You've earned: $#{amount_earn}"
   
  i += 1
  
end

puts "========================================"
puts "walker with most laps is #{max_walker}"
puts "total $#{total_amount_earn}"

#Whether or not the earning goal was met

if earning_goal > total_amount_earn
puts "Goal was met!" 
else 
  puts "Goal was not met!" 
end
  



 
