#get user money
print "Care for some candy, how much money do you have? $" 
money= gets.chomp.to_f
if money <= 0
    puts "invalid amount."
    return
end

puts "$#{money}, that's all?"
puts "Well, lemme tell ya what we got here."

puts "A $0.65 Twix"
puts "B $0.50 Chips"
puts "C $0.75 Nutter Butter"
puts "D $0.65 Peanut Butter Cup"
puts "E $0.55 Juicy Fruit Gum"

#hash the candy names and prices
candy_price = {
  "A" => 0.65, 
	"B" => 0.50,
	"C" => 0.75,
	"D" => 0.65,
	"E" => 0.55
}

# get user selection
puts "So, what would you like?"  
selection = gets.chomp.to_s.capitalize

selection_price = candy_price[selection]

if selection_price == nil
    puts "invalid candy selection."
elsif money > selection_price #check whether user has enough money, provide change or return money
    # subtract item price to get the change
    change = money - selection_price
    # interpolate the change as a float to make into cents
    puts "Great, here's your candy and $#{change.to_f} back."
elsif money < selection_price 
    puts "That's not quite enough. Here's your money back."
end





