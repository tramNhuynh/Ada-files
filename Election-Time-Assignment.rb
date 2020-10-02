# Election time Assigment: create an electronic election program that tracks votes, total votes, and determines a winner.

puts " Welcome to my election voting program. \n Election candidates are: Donald Duck, Minnie Mouse, Goofy"

i= 1 
duck_vote = 0
minnie_vote = 0
goofy_vote = 0
total = 0

3.times do |vote|
puts "Please enter vote # #{vote+1}: "
vote_i = gets.chomp

 if vote_i == "Donald Duck"
    duck_vote += 1
  end
  if vote_i == "Minnie Mouse"
    minnie_vote += 1 
  end
  if vote_i == "Goofy"
    goofy_vote += 1
  end
  total += 1 
end

puts " Donald Duck total votes:  #{duck_vote}"
puts " Minnie Mouse total votes:  #{minnie_vote}"
puts " Goofy total votes:  #{goofy_vote}"
puts " Total votes:  #{total}"

#Determine winner by comparing the tallied votes of a hash, with key and value statements 

tally_votes = {
   "Donald Duck": duck_vote, 
   "Minnie Mouse": minnie_vote, 
   "Goofy": goofy_vote
}

winner = tally_votes.max

puts "The winner is #{winner}!" 
